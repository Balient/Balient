.class public abstract Lir/nasim/aI;
.super Lir/nasim/K6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aI$a;,
        Lir/nasim/aI$b;,
        Lir/nasim/aI$c;,
        Lir/nasim/aI$d;,
        Lir/nasim/aI$e;,
        Lir/nasim/aI$f;,
        Lir/nasim/aI$g;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/aI$a;

.field public static final n:I


# instance fields
.field private final f:Lir/nasim/js;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lir/nasim/pQ0;

.field private k:Z

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aI$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aI$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aI;->m:Lir/nasim/aI$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/aI;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/js;)V
    .locals 1

    .line 1
    const-string v0, "messenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/K6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/aI;->f:Lir/nasim/js;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/aI;->k:Z

    .line 13
    .line 14
    return-void
.end method

.method private final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/aI;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStateActor"

    .line 5
    .line 6
    const-string v2, "onActivityClosed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/aI;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lir/nasim/aI;->i:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lir/nasim/aI;->i:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/aI;->H()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lir/nasim/aI;->l:J

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lir/nasim/aI;->k:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AppStateActor"

    .line 5
    .line 6
    const-string v3, "onActivityOpened"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lir/nasim/aI;->i:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lir/nasim/aI;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/aI;->G()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lir/nasim/aI;->l:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    iput-boolean v0, p0, Lir/nasim/aI;->k:Z

    .line 34
    .line 35
    :cond_0
    const-string v0, "switch to foreground"

    .line 36
    .line 37
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AppStateActor"

    .line 5
    .line 6
    const-string v3, "onAppClosed"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lir/nasim/aI;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lir/nasim/aI;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/aI;->f:Lir/nasim/js;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/bx4;->M0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStateActor"

    .line 5
    .line 6
    const-string v2, "onAppOpened"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/aI;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/aI;->f:Lir/nasim/js;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/bx4;->N0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/aI;->j:Lir/nasim/pQ0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lir/nasim/aI;->j:Lir/nasim/pQ0;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStateActor"

    .line 5
    .line 6
    const-string v2, "onScreenOn"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lir/nasim/aI;->i:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/aI;->G()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aI;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Z)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lir/nasim/aI;->l:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lir/nasim/aI;->k:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lir/nasim/aI;->k:Z

    .line 20
    .line 21
    return p1
.end method

.method protected H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStateActor"

    .line 5
    .line 6
    const-string v2, "onAppProbablyClosed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/aI;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/aI;->j:Lir/nasim/pQ0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/pQ0;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lir/nasim/aI;->j:Lir/nasim/pQ0;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lir/nasim/aI$c;

    .line 28
    .line 29
    invoke-direct {v0}, Lir/nasim/aI$c;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x64

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lir/nasim/K6;->q(Ljava/lang/Object;J)Lir/nasim/pQ0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lir/nasim/aI;->j:Lir/nasim/pQ0;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AppStateActor"

    .line 5
    .line 6
    const-string v2, "onScreenOff"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/aI;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/aI;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/aI;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/aI$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/aI;->E()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/aI$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/aI;->D()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Lir/nasim/aI$c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/aI;->F()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p1, Lir/nasim/aI$g;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/aI;->J()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lir/nasim/aI$f;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/aI;->I()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, Lir/nasim/aI$b;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast p1, Lir/nasim/aI$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/aI$b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lir/nasim/aI;->A(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lir/nasim/K6;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
