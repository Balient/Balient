.class public final Lir/nasim/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/fn$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/fn;

.field private static final b:[[Lir/nasim/eN2;

.field private static final c:[[Lir/nasim/cN2;

.field private static final d:Lir/nasim/cN2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/fn;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/fn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/fn;->a:Lir/nasim/fn;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [[Lir/nasim/eN2;

    .line 10
    .line 11
    new-array v2, v0, [Lir/nasim/eN2;

    .line 12
    .line 13
    sget-object v3, Lir/nasim/fn$g;->e:Lir/nasim/fn$g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Lir/nasim/fn$h;->e:Lir/nasim/fn$h;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-array v2, v0, [Lir/nasim/eN2;

    .line 26
    .line 27
    sget-object v3, Lir/nasim/fn$i;->e:Lir/nasim/fn$i;

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lir/nasim/fn$j;->e:Lir/nasim/fn$j;

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sput-object v1, Lir/nasim/fn;->b:[[Lir/nasim/eN2;

    .line 38
    .line 39
    new-array v1, v0, [[Lir/nasim/cN2;

    .line 40
    .line 41
    new-array v2, v0, [Lir/nasim/cN2;

    .line 42
    .line 43
    sget-object v3, Lir/nasim/fn$c;->e:Lir/nasim/fn$c;

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    sget-object v3, Lir/nasim/fn$d;->e:Lir/nasim/fn$d;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-array v0, v0, [Lir/nasim/cN2;

    .line 54
    .line 55
    sget-object v2, Lir/nasim/fn$e;->e:Lir/nasim/fn$e;

    .line 56
    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    sget-object v2, Lir/nasim/fn$f;->e:Lir/nasim/fn$f;

    .line 60
    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    sput-object v1, Lir/nasim/fn;->c:[[Lir/nasim/cN2;

    .line 66
    .line 67
    sget-object v0, Lir/nasim/fn$b;->e:Lir/nasim/fn$b;

    .line 68
    .line 69
    sput-object v0, Lir/nasim/fn;->d:Lir/nasim/cN2;

    .line 70
    .line 71
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

.method public static final synthetic a(Lir/nasim/fn;Lir/nasim/Wo1;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/fn;->c(Lir/nasim/Wo1;Lir/nasim/gG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/fn;Lir/nasim/Wo1;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/fn;->d(Lir/nasim/Wo1;Lir/nasim/gG3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lir/nasim/Wo1;Lir/nasim/gG3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->q(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->r(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/fn$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->l(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->k(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->E(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->D(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final d(Lir/nasim/Wo1;Lir/nasim/gG3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->w(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->x(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/fn$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->E(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->D(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->l(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lir/nasim/Wo1;->k(Ljava/lang/Object;)Lir/nasim/Wo1;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()[[Lir/nasim/cN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fn;->c:[[Lir/nasim/cN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[[Lir/nasim/eN2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/fn;->b:[[Lir/nasim/eN2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(ILir/nasim/gG3;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    return p1
.end method
