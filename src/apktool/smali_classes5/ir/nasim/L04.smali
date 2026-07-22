.class public final Lir/nasim/L04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/K04;


# instance fields
.field private final a:Lir/nasim/Jz1;

.field private final b:Lir/nasim/RB;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lir/nasim/Jy4;

.field private i:I


# direct methods
.method public constructor <init>(Lir/nasim/Jz1;Lir/nasim/RB;)V
    .locals 2

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/L04;->a:Lir/nasim/Jz1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/L04;->b:Lir/nasim/RB;

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lir/nasim/L04;->c:I

    .line 20
    .line 21
    const-string p2, "/bale.magazine.v1.Magazine/"

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/L04;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "UpvotePost"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/L04;->e:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "RevokeUpvotedPost"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/L04;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "GetMyUpvotes"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lir/nasim/L04;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lir/nasim/L04;->h:Lir/nasim/Jy4;

    .line 91
    .line 92
    iput p1, p0, Lir/nasim/L04;->i:I

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic g(Lir/nasim/L04;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L04;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/L04;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L04;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/L04;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L04;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/L04;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/L04;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JJJILir/nasim/gf5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/L04;->a:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/L04$c;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-wide/from16 v1, p5

    .line 9
    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    move-wide/from16 v7, p3

    .line 16
    .line 17
    move-object v9, p0

    .line 18
    invoke-direct/range {v0 .. v10}, Lir/nasim/L04$c;-><init>(JILir/nasim/gf5;JJLir/nasim/L04;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    invoke-static {v12, v13, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b(JJJILir/nasim/gf5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/L04;->a:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/L04$b;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-wide/from16 v1, p5

    .line 9
    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    move-wide v5, p1

    .line 15
    move-wide/from16 v7, p3

    .line 16
    .line 17
    move-object v9, p0

    .line 18
    invoke-direct/range {v0 .. v10}, Lir/nasim/L04$b;-><init>(JILir/nasim/gf5;JJLir/nasim/L04;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    invoke-static {v12, v13, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/L04;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/L04;->k()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 42
    .line 43
    invoke-virtual {v1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->getRandomId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    cmp-long v1, v3, p1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_0
    xor-int/2addr p1, v2

    .line 53
    return p1
.end method

.method public e(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/L04;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/L04$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/L04$a;-><init>(Lir/nasim/L04;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic f()Lir/nasim/sB2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/L04;->k()Lir/nasim/Jy4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lir/nasim/Jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L04;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/L04;->i:I

    .line 2
    .line 3
    return-void
.end method
