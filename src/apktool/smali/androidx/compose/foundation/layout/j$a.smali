.class public final Landroidx/compose/foundation/layout/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/pm$b;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j$a;->i(Lir/nasim/pm$b;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/pm;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j$a;->g(Lir/nasim/pm;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/pm$c;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j$a;->e(Lir/nasim/pm$c;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/pm$c;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ko3;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2, p1}, Lir/nasim/pm$c;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p1, p2

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr p1, v2

    .line 21
    int-to-long v2, p0

    .line 22
    and-long/2addr v0, v2

    .line 23
    or-long p0, p1, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lir/nasim/zo3;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final g(Lir/nasim/pm;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Ko3$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lir/nasim/Ko3;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lir/nasim/pm;->a(JJLir/nasim/gG3;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final i(Lir/nasim/pm$b;Lir/nasim/Ko3;Lir/nasim/gG3;)Lir/nasim/zo3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ko3;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1, v0, p2}, Lir/nasim/pm$b;->a(IILir/nasim/gG3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    shl-long p0, v2, p1

    .line 16
    .line 17
    int-to-long v0, v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v2

    .line 24
    or-long/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Lir/nasim/zo3;->f(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lir/nasim/zo3;->c(J)Lir/nasim/zo3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final d(Lir/nasim/pm$c;Z)Landroidx/compose/foundation/layout/j;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/g32;->a:Lir/nasim/g32;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/CF8;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lir/nasim/CF8;-><init>(Lir/nasim/pm$c;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentHeight"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;-><init>(Lir/nasim/g32;ZLir/nasim/cN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Lir/nasim/pm;Z)Landroidx/compose/foundation/layout/j;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/g32;->c:Lir/nasim/g32;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/DF8;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lir/nasim/DF8;-><init>(Lir/nasim/pm;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentSize"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;-><init>(Lir/nasim/g32;ZLir/nasim/cN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final h(Lir/nasim/pm$b;Z)Landroidx/compose/foundation/layout/j;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/j;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/g32;->b:Lir/nasim/g32;

    .line 4
    .line 5
    new-instance v3, Lir/nasim/BF8;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lir/nasim/BF8;-><init>(Lir/nasim/pm$b;)V

    .line 8
    .line 9
    .line 10
    const-string v5, "wrapContentWidth"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/j;-><init>(Lir/nasim/g32;ZLir/nasim/cN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
