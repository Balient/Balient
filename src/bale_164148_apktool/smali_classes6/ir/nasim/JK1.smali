.class public abstract Lir/nasim/JK1;
.super Lir/nasim/fA4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JK1$a;,
        Lir/nasim/JK1$b;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/JK1$a;

.field public static final r:I


# instance fields
.field private final m:J

.field private final n:Lir/nasim/eB4;

.field private final o:Lir/nasim/ZN3;

.field private final p:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/JK1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/JK1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/JK1;->q:Lir/nasim/JK1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/JK1;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JLir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lir/nasim/fA4;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lir/nasim/JK1;->m:J

    .line 10
    .line 11
    iput-object p3, p0, Lir/nasim/JK1;->n:Lir/nasim/eB4;

    .line 12
    .line 13
    new-instance p1, Lir/nasim/IK1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lir/nasim/IK1;-><init>(Lir/nasim/JK1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/JK1;->o:Lir/nasim/ZN3;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Y(Lir/nasim/JK1;)Lir/nasim/Ny5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/JK1;->i0(Lir/nasim/JK1;)Lir/nasim/Ny5;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ny5;->o()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/My5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/My5;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lir/nasim/My5;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/My5;->v()Lir/nasim/Pk5;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lir/nasim/My5;->v()Lir/nasim/Pk5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "getPeer(...)"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/My5;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p0, v2, v3, v4}, Lir/nasim/JK1;->h0(Lir/nasim/Pk5;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method private final a0()Lir/nasim/uG3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/JK1;->n:Lir/nasim/eB4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/eB4;->N()Lir/nasim/Im7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Im7;->w()Lir/nasim/jP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBlobEngine(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final c0()Lir/nasim/Ny5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JK1;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Ny5;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i0(Lir/nasim/JK1;)Lir/nasim/Ny5;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/JK1;->a0()Lir/nasim/uG3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lir/nasim/JK1;->m:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir/nasim/ao0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/ao0;->n()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lir/nasim/Ny5;->n([B)Lir/nasim/Ny5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "fromBytes(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "CursorActor"

    .line 36
    .line 37
    const-string v1, "init plainCursorsStorage"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lir/nasim/Ny5;

    .line 43
    .line 44
    invoke-direct {p0}, Lir/nasim/Ny5;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method private final j0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/JK1;->a0()Lir/nasim/uG3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ao0;

    .line 6
    .line 7
    iget-wide v2, p0, Lir/nasim/JK1;->m:J

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lir/nasim/tw0;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/ao0;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lir/nasim/uG3;->e(Lir/nasim/wG3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JK1;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0()Lir/nasim/eB4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JK1;->n:Lir/nasim/eB4;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d0(Lir/nasim/Pk5;J)V
    .locals 3

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Ny5;->u(Lir/nasim/Pk5;)Lir/nasim/My5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getCursor(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/My5;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, p2, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lir/nasim/My5;->y()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lir/nasim/My5;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p2, p3}, Lir/nasim/My5;->n(J)Lir/nasim/My5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lir/nasim/Ny5;->v(Lir/nasim/My5;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lir/nasim/JK1;->j0()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JK1;->h0(Lir/nasim/Pk5;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final e0(Lir/nasim/Pk5;J)V
    .locals 2

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/K6;->r()Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/JK1$b;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/JK1$b;-><init>(Lir/nasim/Pk5;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final f0(Lir/nasim/Pk5;J)V
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JK1;->d0(Lir/nasim/Pk5;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final g0(Lir/nasim/Pk5;J)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Ny5;->u(Lir/nasim/Pk5;)Lir/nasim/My5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getCursor(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/My5;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {v0, p2, p3}, Lir/nasim/My5;->o(J)Lir/nasim/My5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p0}, Lir/nasim/JK1;->c0()Lir/nasim/Ny5;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p2}, Lir/nasim/Ny5;->v(Lir/nasim/My5;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/JK1;->j0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lir/nasim/My5;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p2}, Lir/nasim/My5;->y()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long p3, v0, v2

    .line 55
    .line 56
    if-gez p3, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lir/nasim/JK1;->p:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lir/nasim/My5;->y()J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/JK1;->h0(Lir/nasim/Pk5;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method protected abstract h0(Lir/nasim/Pk5;J)V
.end method

.method public m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/JK1$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/JK1$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/JK1$b;->b()Lir/nasim/Pk5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lir/nasim/JK1$b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/JK1;->g0(Lir/nasim/Pk5;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/fA4;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
