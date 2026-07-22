.class public final Lir/nasim/OH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IH0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/OH0$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/OH0$b;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/up5;

.field private final d:Lir/nasim/T53;

.field private final e:Lir/nasim/database/converters/IntArrayTypeConverter;

.field private final f:Lir/nasim/uE4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/OH0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/OH0$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/OH0;->g:Lir/nasim/OH0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/Wo6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/up5;

    .line 10
    .line 11
    invoke-direct {v0}, Lir/nasim/up5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/OH0;->c:Lir/nasim/up5;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/T53;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/T53;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/OH0;->d:Lir/nasim/T53;

    .line 22
    .line 23
    new-instance v0, Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 24
    .line 25
    invoke-direct {v0}, Lir/nasim/database/converters/IntArrayTypeConverter;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/OH0;->e:Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/uE4;

    .line 31
    .line 32
    invoke-direct {v0}, Lir/nasim/uE4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/OH0;->f:Lir/nasim/uE4;

    .line 36
    .line 37
    iput-object p1, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 38
    .line 39
    new-instance p1, Lir/nasim/OH0$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lir/nasim/OH0$a;-><init>(Lir/nasim/OH0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/OH0;->b:Lir/nasim/dp2;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/OH0;->r(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OH0;->s(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OH0;->q(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/OH0;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/OH0;->u(Lir/nasim/OH0;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/OH0;->t(Ljava/lang/String;Lir/nasim/Fu6;)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lir/nasim/OH0;)Lir/nasim/Wo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/OH0;)Lir/nasim/T53;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OH0;->d:Lir/nasim/T53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/OH0;)Lir/nasim/database/converters/IntArrayTypeConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OH0;->e:Lir/nasim/database/converters/IntArrayTypeConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/OH0;)Lir/nasim/uE4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OH0;->f:Lir/nasim/uE4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/OH0;)Lir/nasim/up5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/OH0;->c:Lir/nasim/up5;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/String;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final r(Ljava/lang/String;JLir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p3, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private static final s(Ljava/lang/String;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, p2, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private static final t(Ljava/lang/String;Lir/nasim/Fu6;)I
    .locals 2

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lir/nasim/tv6;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :goto_1
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private static final u(Lir/nasim/OH0;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/OH0;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->c(Lir/nasim/Fu6;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/NH0;

    .line 4
    .line 5
    const-string v2, "DELETE  FROM call_log"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lir/nasim/NH0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/JH0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/JH0;-><init>(Lir/nasim/OH0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p1
.end method

.method public d(JLir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/LH0;

    .line 4
    .line 5
    const-string v2, "DELETE from call_log WHERE id= ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/LH0;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method public e()Lir/nasim/WG2;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    const-string v1, "call_log"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lir/nasim/MH0;

    .line 10
    .line 11
    const-string v3, "SELECT COUNT(*) FROM call_log"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lir/nasim/MH0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Lir/nasim/WH2;->a(Lir/nasim/Wo6;Z[Ljava/lang/String;Lir/nasim/KS2;)Lir/nasim/WG2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public f()Lir/nasim/oc5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/rp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "SELECT * FROM call_log ORDER BY time DESC"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lir/nasim/rp6;-><init>(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 11
    .line 12
    const-string v2, "call_log"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lir/nasim/OH0$c;

    .line 19
    .line 20
    invoke-direct {v3, v0, p0, v1, v2}, Lir/nasim/OH0$c;-><init>(Lir/nasim/rp6;Lir/nasim/OH0;Lir/nasim/Wo6;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3
.end method

.method public g(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete from call_log where id NOT in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/Ny7;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/OH0;->a:Lir/nasim/Wo6;

    .line 33
    .line 34
    new-instance v2, Lir/nasim/KH0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1}, Lir/nasim/KH0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, p1, v0, v2, p2}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p1
.end method
