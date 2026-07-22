.class public final Lir/nasim/Sm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Sm$b;,
        Lir/nasim/Sm$c;
    }
.end annotation


# static fields
.field private static final h:Lir/nasim/Sm$b;

.field public static final i:I


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/core/modules/settings/SettingsModule;

.field private final e:Lir/nasim/LR0;

.field private final f:Lir/nasim/eH3;

.field private final g:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Sm$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Sm$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Sm;->h:Lir/nasim/Sm$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Sm;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/Jz1;Lir/nasim/Vz1;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 7

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/Sm;->a:Lir/nasim/RB;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/Sm;->b:Lir/nasim/Jz1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/Sm;->c:Lir/nasim/Vz1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/Sm;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    const p4, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p4, v0, v0, p1, v0}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/Sm;->e:Lir/nasim/LR0;

    .line 42
    .line 43
    new-instance p1, Lir/nasim/Qm;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lir/nasim/Qm;-><init>(Lir/nasim/Sm;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/Sm;->f:Lir/nasim/eH3;

    .line 53
    .line 54
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lir/nasim/cC0;->z6()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v4, Lir/nasim/Sm$a;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, Lir/nasim/Sm$a;-><init>(Lir/nasim/Sm;Lir/nasim/Sw1;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p3

    .line 71
    move-object v2, p2

    .line 72
    invoke-static/range {v1 .. v6}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p1, Lir/nasim/Rm;

    .line 76
    .line 77
    invoke-direct {p1}, Lir/nasim/Rm;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lir/nasim/Sm;->g:Lir/nasim/G24;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lir/nasim/Sm;)Lir/nasim/core/modules/settings/entity/FannosConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Sm;->k(Lir/nasim/Sm;)Lir/nasim/core/modules/settings/entity/FannosConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/s75;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Sm;->r(Lir/nasim/s75;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Sm;Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Sm;->l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Sm;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sm;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Sm;)Lir/nasim/LR0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Sm;->e:Lir/nasim/LR0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Sm;Ljava/lang/String;Ljava/lang/Object;)Lai/bale/proto/CollectionsStruct$MapValue$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Sm;->m(Ljava/lang/String;Ljava/lang/Object;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Sm;Ljava/util/Map;)Lai/bale/proto/CollectionsStruct$MapValue$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sm;->n(Ljava/util/Map;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Sm;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Sm;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic i(Lir/nasim/Sm;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Sm;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lir/nasim/Sm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Sm;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final k(Lir/nasim/Sm;)Lir/nasim/core/modules/settings/entity/FannosConfig;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Sm;->d:Lir/nasim/core/modules/settings/SettingsModule;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->a2()Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final l(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lir/nasim/Sm$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Sm$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Sm$d;->c:I

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
    iput v1, v0, Lir/nasim/Sm$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Sm$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Sm$d;-><init>(Lir/nasim/Sm;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Sm$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Sm$d;->c:I

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
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/Sm;->b:Lir/nasim/Jz1;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Lir/nasim/Sm$e;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p0, v4}, Lir/nasim/Sm$e;-><init>(Ljava/util/List;Lir/nasim/Sm;Lir/nasim/Sw1;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lir/nasim/Sm$d;->c:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lir/nasim/Fe6;

    .line 77
    .line 78
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private final m(Ljava/lang/String;Ljava/lang/Object;)Lai/bale/proto/CollectionsStruct$MapValue$a;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Sm;->g:Lir/nasim/G24;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lai/bale/proto/CollectionsStruct$MapValue$a;->C(Lai/bale/proto/CollectionsStruct$MapValueItem$a;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 18
    .line 19
    .line 20
    const-string p1, "apply(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final n(Ljava/util/Map;)Lai/bale/proto/CollectionsStruct$MapValue$a;
    .locals 4

    .line 1
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValue;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/Sm;->g:Lir/nasim/G24;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v2, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lai/bale/proto/CollectionsStruct$MapValue$a;->C(Lai/bale/proto/CollectionsStruct$MapValueItem$a;)Lai/bale/proto/CollectionsStruct$MapValue$a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "apply(...)"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final o()Lir/nasim/core/modules/settings/entity/FannosConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Sm;->f:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Sm;->o()Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/FannosConfig;->getMaxBatchDelayMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Sm;->o()Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/FannosConfig;->getMaxBatchSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final r(Lir/nasim/s75;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->G(I)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, p0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/CollectionsStruct$RawValue$a;->H(J)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v1, p0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->C(Z)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-static {}, Lai/bale/proto/CollectionsStruct$MapValueItem;->newBuilder()Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->B(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lai/bale/proto/CollectionsStruct$RawValue;->newBuilder()Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v1, p0}, Lai/bale/proto/CollectionsStruct$RawValue$a;->I(Ljava/lang/String;)Lai/bale/proto/CollectionsStruct$RawValue$a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Lai/bale/proto/CollectionsStruct$MapValueItem$a;->C(Lai/bale/proto/CollectionsStruct$RawValue$a;)Lai/bale/proto/CollectionsStruct$MapValueItem$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    invoke-static {p0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method private final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/Sm;->o()Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/FannosConfig;->isAllEventSendEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Sm;->o()Lir/nasim/core/modules/settings/entity/FannosConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/entity/FannosConfig;->getAllowedEvents()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Sm;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Sm$f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/Sm$f;-><init>(Lir/nasim/Sm;Ljava/lang/String;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Sm;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lir/nasim/Sm$g;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lir/nasim/Sm$g;-><init>(Lir/nasim/Sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 32
    .line 33
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/vK4;->b:Lir/nasim/vK4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Sm;->b:Lir/nasim/Jz1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/L0;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/Sm$h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lir/nasim/Sm$h;-><init>(Lir/nasim/Sm;Ljava/lang/String;Ljava/util/Map;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p3}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p1
.end method
