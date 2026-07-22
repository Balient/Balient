.class public final Lir/nasim/Un8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Un8$a;,
        Lir/nasim/Un8$b;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/Un8$a;

.field public static final g:I

.field private static final h:J


# instance fields
.field private final a:Lir/nasim/Un8$b;

.field private final b:Lir/nasim/xD1;

.field private final c:I

.field private final d:Ljava/util/HashMap;

.field private e:Lir/nasim/wB3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Un8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Un8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Un8;->f:Lir/nasim/Un8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Un8;->g:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lir/nasim/rh2;->f:Lir/nasim/rh2;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lir/nasim/lh2;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lir/nasim/Un8;->h:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lir/nasim/Un8$b;Lir/nasim/xD1;I)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Un8;->a:Lir/nasim/Un8$b;

    .line 3
    iput-object p2, p0, Lir/nasim/Un8;->b:Lir/nasim/xD1;

    .line 4
    iput p3, p0, Lir/nasim/Un8;->c:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lir/nasim/Un8;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Un8$b;Lir/nasim/xD1;IILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0xa

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Un8;-><init>(Lir/nasim/Un8$b;Lir/nasim/xD1;I)V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Un8;Lir/nasim/mo8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Un8;->e(Lir/nasim/mo8$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Un8;->f(Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Un8;->g(Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lir/nasim/mo8$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Un8;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/mo8$a;->a()Lir/nasim/Nn8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget v1, p0, Lir/nasim/Un8;->c:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lir/nasim/Un8;->a:Lir/nasim/Un8$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/mo8$a;->a()Lir/nasim/Nn8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lir/nasim/mo8$a;->a()Lir/nasim/Nn8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, v1, p1}, Lir/nasim/Un8$b;->a(Ljava/lang/Class;Lir/nasim/Nn8;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lir/nasim/Un8;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/mo8$a;->a()Lir/nasim/Nn8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final f(Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/Un8$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Un8$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Un8$c;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Un8$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Un8$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Un8$c;-><init>(Lir/nasim/Un8;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Un8$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Un8$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/Un8$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lir/nasim/Ko8;

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/Un8$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lir/nasim/Un8;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lir/nasim/EB3;->r(Lir/nasim/eD1;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/Ko8;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    iget-object p1, v2, Lir/nasim/Un8;->a:Lir/nasim/Un8$b;

    .line 79
    .line 80
    invoke-interface {p1}, Lir/nasim/Un8$b;->b()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    sget-wide v4, Lir/nasim/Un8;->h:J

    .line 87
    .line 88
    iput-object v2, v0, Lir/nasim/Un8$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lir/nasim/Un8$c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lir/nasim/Un8$c;->e:I

    .line 93
    .line 94
    invoke-static {v4, v5, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 102
    .line 103
    return-object p1
.end method

.method private final g(Lir/nasim/Ko8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/Ko8;->a()Lir/nasim/Ei7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/WG2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/Un8$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Un8$d;-><init>(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Un8;->e:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/Un8;->e:Lir/nasim/wB3;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Lir/nasim/Ko8;)Lir/nasim/wB3;
    .locals 8

    .line 1
    const-string v0, "uploader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Un8;->e:Lir/nasim/wB3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lir/nasim/Un8;->b:Lir/nasim/xD1;

    .line 22
    .line 23
    new-instance v5, Lir/nasim/Un8$e;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, v1}, Lir/nasim/Un8$e;-><init>(Lir/nasim/Un8;Lir/nasim/Ko8;Lir/nasim/tA1;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/Un8;->e:Lir/nasim/wB3;

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method
