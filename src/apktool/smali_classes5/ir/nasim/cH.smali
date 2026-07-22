.class public Lir/nasim/cH;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private c:Lir/nasim/dH;

.field private d:Lir/nasim/DW2;

.field private e:Lir/nasim/W6;

.field private f:Lir/nasim/W6;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppStateModule"

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/cH;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/cH;->b:Lir/nasim/Jt4;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/DW2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lir/nasim/DW2;-><init>(Lir/nasim/Jt4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lir/nasim/cH;->d:Lir/nasim/DW2;

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/cH;->C()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A(Lir/nasim/cH;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cH;->F()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/cH;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/cH;->G()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/aH;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/aH;-><init>(Lir/nasim/cH;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "D_network"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "actor/app/force_update"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lir/nasim/b7;->f(Ljava/lang/String;Lir/nasim/lK5;)Lir/nasim/W6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/cH;->f:Lir/nasim/W6;

    .line 27
    .line 28
    return-void
.end method

.method private synthetic F()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/EV2;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cH;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/EV2;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic G()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rQ3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cH;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/rQ3;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public D()Lir/nasim/dH;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cH;->c:Lir/nasim/dH;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lir/nasim/DW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cH;->d:Lir/nasim/DW2;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lir/nasim/Ft1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rQ3$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/rQ3$a;-><init>(Lir/nasim/Ft1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lir/nasim/cH;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onBookImportStateChanged listStatesActor error : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rQ3$b;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/rQ3$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rQ3$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/rQ3$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rQ3$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/rQ3$c;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public L(Lir/nasim/CR2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rQ3$e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lir/nasim/rQ3$e;-><init>(Lir/nasim/CR2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lir/nasim/cH;->g:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onGetContactsChanged listStatesActor error : "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/dH;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/cH;->b:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/dH;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/cH;->c:Lir/nasim/dH;

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/bH;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lir/nasim/bH;-><init>(Lir/nasim/cH;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "actor/app/state"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lir/nasim/cH;->e:Lir/nasim/W6;

    .line 26
    .line 27
    return-void
.end method
