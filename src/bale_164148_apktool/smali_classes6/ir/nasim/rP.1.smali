.class public Lir/nasim/rP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FW3;


# instance fields
.field private final a:Lir/nasim/QP;

.field private final b:Lir/nasim/HW4;

.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lir/nasim/bX3;Lir/nasim/sw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/HW4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lir/nasim/QP;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lir/nasim/QP;-><init>(Lir/nasim/bX3;Lir/nasim/sw0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic A(Lir/nasim/rP;Lir/nasim/vR5;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/rP;->G(Lir/nasim/vR5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lir/nasim/rP;Lir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/rP;->F(Lir/nasim/HW3;Ljava/util/List;JJ)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/rP;JLir/nasim/PU5;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/rP;->H(JLir/nasim/PU5;Lir/nasim/vR5;)V

    return-void
.end method

.method private D(Lir/nasim/HW3;)Lir/nasim/HW3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oP;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/oP;-><init>(Lir/nasim/rP;Lir/nasim/HW3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic F(Lir/nasim/HW3;Ljava/util/List;JJ)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lir/nasim/tw0;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lir/nasim/IW3;

    .line 21
    .line 22
    invoke-interface {v3}, Lir/nasim/IW3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3, v1}, Lir/nasim/HW4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface/range {p1 .. p6}, Lir/nasim/HW3;->a(Ljava/util/List;JJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic G(Lir/nasim/vR5;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lir/nasim/HW4;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aput-wide v2, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lir/nasim/GW3;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lir/nasim/GW3;->f([J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Lir/nasim/vR5;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic H(JLir/nasim/PU5;Lir/nasim/vR5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/QP;->W(JLir/nasim/PU5;)Lir/nasim/sR5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lir/nasim/qP;

    .line 8
    .line 9
    invoke-direct {p2, p0, p4}, Lir/nasim/qP;-><init>(Lir/nasim/rP;Lir/nasim/vR5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/QP;->z(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public I(Ljava/lang/String;IILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/QP;->U(Ljava/lang/String;IILir/nasim/HW3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(J)Lir/nasim/tw0;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/HW4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/tw0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lir/nasim/QP;->D(J)Lir/nasim/tw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, v0}, Lir/nasim/HW4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/HW4;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-wide p1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/QP;->V([J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lir/nasim/GW3;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lir/nasim/GW3;->e(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/tw0;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lir/nasim/IW3;

    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/IW3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v1}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/QP;->u(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/GW3;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lir/nasim/GW3;->d(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public d(Lir/nasim/tw0;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lir/nasim/IW3;

    .line 8
    .line 9
    invoke-interface {v1}, Lir/nasim/IW3;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lir/nasim/QP;->u(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/GW3;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lir/nasim/GW3;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;JILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p5}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p2, p4, p3}, Lir/nasim/QP;->R(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(JLir/nasim/PU5;)Lir/nasim/sR5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sR5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/pP;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lir/nasim/pP;-><init>(Lir/nasim/rP;JLir/nasim/PU5;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/sR5;-><init>(Lir/nasim/uR5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/String;JILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p5}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p1, p2, p4, p3}, Lir/nasim/QP;->T(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/QP;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()Lir/nasim/sR5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/QP;->x()Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i(JJ)Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/QP;->F(JJ)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/rP;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public j(Lir/nasim/GW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/QP;->w()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/QP;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lir/nasim/GW3;

    .line 33
    .line 34
    invoke-interface {v0}, Lir/nasim/GW3;->b()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public m()Lir/nasim/tw0;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/QP;->C()Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lir/nasim/IW3;

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/IW3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lir/nasim/HW4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public n(Lir/nasim/GW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-direct {p0, p4}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/QP;->S(JILir/nasim/HW3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/util/List;Lir/nasim/PU5;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lir/nasim/tw0;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lir/nasim/IW3;

    .line 24
    .line 25
    invoke-interface {v3}, Lir/nasim/IW3;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3, v1}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/QP;->u(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lir/nasim/GW3;

    .line 59
    .line 60
    invoke-interface {v1, p1, p2}, Lir/nasim/GW3;->g(Ljava/util/List;Lir/nasim/PU5;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;ILir/nasim/HW3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p3}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lir/nasim/QP;->T(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()Lir/nasim/tw0;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/QP;->A()Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lir/nasim/IW3;

    .line 16
    .line 17
    invoke-interface {v2}, Lir/nasim/IW3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2, v0}, Lir/nasim/HW4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/tw0;

    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/rP;->b:Lir/nasim/HW4;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lir/nasim/IW3;

    .line 29
    .line 30
    invoke-interface {v3}, Lir/nasim/IW3;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3, v1}, Lir/nasim/HW4;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lir/nasim/QP;->X(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lir/nasim/GW3;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Lir/nasim/GW3;->c(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public t(JZ)Lir/nasim/tw0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/QP;->E(JZ)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p4}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {v0, p4, p1, p3, p2}, Lir/nasim/QP;->R(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(Lir/nasim/tw0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/GW3;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lir/nasim/GW3;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public w(ILir/nasim/HW3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Lir/nasim/QP;->T(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/String;JLir/nasim/PU5;IZ)Lir/nasim/sR5;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/lu6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lir/nasim/QP;->B(Ljava/lang/String;JLir/nasim/PU5;I)Lir/nasim/sR5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(ILir/nasim/HW3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {v0, v1, v1, p1, p2}, Lir/nasim/QP;->R(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(JILir/nasim/HW3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rP;->a:Lir/nasim/QP;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p4}, Lir/nasim/rP;->D(Lir/nasim/HW3;)Lir/nasim/HW3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {v0, p4, p1, p3, p2}, Lir/nasim/QP;->T(Ljava/lang/String;Ljava/lang/Long;ILir/nasim/HW3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
