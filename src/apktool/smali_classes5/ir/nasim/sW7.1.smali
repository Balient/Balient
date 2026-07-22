.class public final Lir/nasim/sW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rW7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/sW7$f;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/sW7$f;


# instance fields
.field private final a:Lir/nasim/hg6;

.field private final b:Lir/nasim/Mj2;

.field private final c:Lir/nasim/Kj2;

.field private final d:Lir/nasim/uS6;

.field private final e:Lir/nasim/uS6;

.field private final f:Lir/nasim/uS6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sW7$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/sW7$f;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/sW7;->g:Lir/nasim/sW7$f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/hg6;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 10
    .line 11
    new-instance v0, Lir/nasim/sW7$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/sW7$a;-><init>(Lir/nasim/hg6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/sW7;->b:Lir/nasim/Mj2;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/sW7$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lir/nasim/sW7$b;-><init>(Lir/nasim/hg6;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/sW7;->c:Lir/nasim/Kj2;

    .line 24
    .line 25
    new-instance v0, Lir/nasim/sW7$c;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lir/nasim/sW7$c;-><init>(Lir/nasim/hg6;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lir/nasim/sW7;->d:Lir/nasim/uS6;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/sW7$d;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/sW7$d;-><init>(Lir/nasim/hg6;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/sW7;->e:Lir/nasim/uS6;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/sW7$e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lir/nasim/sW7$e;-><init>(Lir/nasim/hg6;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/sW7;->f:Lir/nasim/uS6;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic g(Lir/nasim/sW7;)Lir/nasim/hg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/sW7;)Lir/nasim/Mj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW7;->b:Lir/nasim/Mj2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/sW7;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW7;->e:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/sW7;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW7;->d:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/sW7;)Lir/nasim/uS6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/sW7;->f:Lir/nasim/uS6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JJIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    iget-object v10, v9, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 5
    .line 6
    new-instance v11, Lir/nasim/sW7$g;

    .line 7
    .line 8
    move-object v1, v11

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Lir/nasim/sW7$g;-><init>(Lir/nasim/sW7;JJII)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v2, p7

    .line 21
    .line 22
    invoke-virtual {v0, v10, v1, v11, v2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object v0
.end method

.method public b(Ljava/lang/String;JJIILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v11, v10, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 5
    .line 6
    new-instance v12, Lir/nasim/sW7$j;

    .line 7
    .line 8
    move-object v1, v12

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide/from16 v6, p4

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lir/nasim/sW7$j;-><init>(Lir/nasim/sW7;Ljava/lang/String;JJII)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-virtual {v0, v11, v1, v12, v2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object v0
.end method

.method public c(Lir/nasim/database/entity/topic/TopicEntity;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/sW7$k;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/sW7$k;-><init>(Lir/nasim/sW7;Lir/nasim/database/entity/topic/TopicEntity;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public d(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/sW7$l;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lir/nasim/sW7$l;-><init>(Lir/nasim/sW7;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p2}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public e(IILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 4
    .line 5
    new-instance v2, Lir/nasim/sW7$h;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/sW7$h;-><init>(Lir/nasim/sW7;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1, v2, p3}, Landroidx/room/a$a;->c(Lir/nasim/hg6;ZLjava/util/concurrent/Callable;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method public f(II)Lir/nasim/r55;
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/sg6;->i:Lir/nasim/sg6$a;

    .line 2
    .line 3
    const-string v1, "\n        SELECT * FROM topic\n        WHERE peer_id = ?\n        AND ex_peer_type_value = ?\n        ORDER BY last_msg_date DESC\n    "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lir/nasim/sg6$a;->a(Ljava/lang/String;I)Lir/nasim/sg6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    int-to-long v3, p1

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Lir/nasim/sg6;->g1(IJ)V

    .line 13
    .line 14
    .line 15
    int-to-long p1, p2

    .line 16
    invoke-virtual {v0, v2, p1, p2}, Lir/nasim/sg6;->g1(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/sW7;->a:Lir/nasim/hg6;

    .line 20
    .line 21
    const-string p2, "topic"

    .line 22
    .line 23
    filled-new-array {p2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lir/nasim/sW7$i;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p2}, Lir/nasim/sW7$i;-><init>(Lir/nasim/sg6;Lir/nasim/hg6;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
