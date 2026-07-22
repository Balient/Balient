.class public final Lir/nasim/A98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/t98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/A98$c;
    }
.end annotation


# static fields
.field public static final d:Lir/nasim/A98$c;


# instance fields
.field private final a:Lir/nasim/Wo6;

.field private final b:Lir/nasim/dp2;

.field private final c:Lir/nasim/bp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/A98$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/A98$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/A98;->d:Lir/nasim/A98$c;

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
    iput-object p1, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 10
    .line 11
    new-instance p1, Lir/nasim/A98$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lir/nasim/A98$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lir/nasim/A98;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    new-instance p1, Lir/nasim/A98$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lir/nasim/A98$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/A98;->c:Lir/nasim/bp2;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Lir/nasim/A98;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/A98;->s(Lir/nasim/A98;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/A98;->r(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/A98;->q(Ljava/lang/String;Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/A98;->o(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/A98;->n(Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IILir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/A98;->p(IILir/nasim/tv6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/A98;)Lir/nasim/Wo6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final n(Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;
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
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p7, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p7, 0x1

    .line 16
    :try_start_0
    invoke-interface {p0, p7, p1, p2}, Lir/nasim/tv6;->E(IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-interface {p0, p1, p3, p4}, Lir/nasim/tv6;->E(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    int-to-long p2, p5

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    int-to-long p2, p6

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private static final o(Ljava/lang/String;IILir/nasim/Fu6;)Lir/nasim/Xh8;
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
    int-to-long v0, p1

    .line 17
    :try_start_0
    invoke-interface {p0, p3, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    int-to-long p2, p2

    .line 22
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private static final p(IILir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "_stmt"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    int-to-long v1, p0

    .line 8
    invoke-interface {p2, v0, v1, v2}, Lir/nasim/tv6;->E(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-interface {p2, p0, v0, v1}, Lir/nasim/tv6;->E(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final q(Ljava/lang/String;Ljava/lang/String;JJIILir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$_sql"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_connection"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p8, p0}, Lir/nasim/Fu6;->o2(Ljava/lang/String;)Lir/nasim/tv6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p8, 0x1

    .line 21
    :try_start_0
    invoke-interface {p0, p8, p1}, Lir/nasim/tv6;->k0(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-interface {p0, p1, p4, p5}, Lir/nasim/tv6;->E(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    int-to-long p2, p6

    .line 34
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    int-to-long p2, p7

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/tv6;->E(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lir/nasim/tv6;->l2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {p0}, Lir/nasim/tv6;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static final r(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topic"

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
    iget-object p0, p0, Lir/nasim/A98;->b:Lir/nasim/dp2;

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lir/nasim/dp2;->d(Lir/nasim/Fu6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final s(Lir/nasim/A98;Ljava/util/List;Lir/nasim/Fu6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$topics"

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
    iget-object p0, p0, Lir/nasim/A98;->b:Lir/nasim/dp2;

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
.method public a(JJIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/y98;

    .line 5
    .line 6
    const-string v3, "\n            DELETE FROM topic\n            WHERE date = ?\n            AND rid = ?\n            AND peer_id = ?\n            AND ex_peer_type_value = ?\n        "

    .line 7
    .line 8
    move-object v2, v10

    .line 9
    move-wide v4, p1

    .line 10
    move-wide v6, p3

    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v9}, Lir/nasim/y98;-><init>(Ljava/lang/String;JJII)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v10, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object v1
.end method

.method public b(Ljava/lang/String;JJIILir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/z98;

    .line 5
    .line 6
    const-string v3, "\n            UPDATE topic\n            SET title = ?\n            WHERE\n            date = ?\n            AND rid = ?\n            AND peer_id = ?\n            AND ex_peer_type_value = ?\n        "

    .line 7
    .line 8
    move-object v2, v11

    .line 9
    move-object v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    move-wide/from16 v7, p4

    .line 12
    .line 13
    move/from16 v9, p6

    .line 14
    .line 15
    move/from16 v10, p7

    .line 16
    .line 17
    invoke-direct/range {v2 .. v10}, Lir/nasim/z98;-><init>(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object/from16 v4, p8

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v11, v4}, Lir/nasim/dM1;->f(Lir/nasim/Wo6;ZZLir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 36
    .line 37
    return-object v1
.end method

.method public c(Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/x98;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/x98;-><init>(Lir/nasim/A98;Lir/nasim/database/entity/topic/TopicEntity;)V

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

.method public d(Ljava/util/List;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/w98;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lir/nasim/w98;-><init>(Lir/nasim/A98;Ljava/util/List;)V

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

.method public e(IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/v98;

    .line 4
    .line 5
    const-string v2, "\n            DELETE FROM topic\n            WHERE peer_id = ?\n            AND ex_peer_type_value = ?\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2}, Lir/nasim/v98;-><init>(Ljava/lang/String;II)V

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

.method public f(II)Lir/nasim/oc5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rp6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/u98;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/u98;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-string p1, "\n        SELECT * FROM topic\n        WHERE peer_id = ?\n        AND ex_peer_type_value = ?\n        ORDER BY last_msg_date DESC\n    "

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lir/nasim/rp6;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/A98;->a:Lir/nasim/Wo6;

    .line 14
    .line 15
    const-string p2, "topic"

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lir/nasim/A98$d;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, p1, p2}, Lir/nasim/A98$d;-><init>(Lir/nasim/rp6;Lir/nasim/A98;Lir/nasim/Wo6;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
