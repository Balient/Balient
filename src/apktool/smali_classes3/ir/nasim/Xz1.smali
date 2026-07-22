.class public Lir/nasim/Xz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llivekit/org/webrtc/SdpObserver;


# instance fields
.field private final a:Lir/nasim/Zy4;

.field private b:Lir/nasim/Ff2;

.field private c:Ljava/util/List;

.field private d:Lir/nasim/Ff2;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1}, Lir/nasim/fz4;->b(ZILjava/lang/Object;)Lir/nasim/Zy4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lir/nasim/Xz1;->a:Lir/nasim/Zy4;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Xz1;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/Xz1;->e:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Xz1;)Lir/nasim/Ff2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xz1;->b:Lir/nasim/Ff2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Xz1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xz1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Xz1;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xz1;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Xz1;)Lir/nasim/Ff2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xz1;->d:Lir/nasim/Ff2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Xz1;)Lir/nasim/Zy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Xz1;->a:Lir/nasim/Zy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Xz1;Lir/nasim/Ff2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xz1;->b:Lir/nasim/Ff2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lir/nasim/Xz1;Lir/nasim/Ff2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xz1;->d:Lir/nasim/Ff2;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lir/nasim/Ff2;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Xz1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Xz1$c;-><init>(Lir/nasim/Xz1;Lir/nasim/Ff2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/Sw1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final k(Lir/nasim/Ff2;)V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Xz1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lir/nasim/Xz1$d;-><init>(Lir/nasim/Xz1;Lir/nasim/Ff2;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lir/nasim/Sw1;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Xz1;->a(Lir/nasim/Xz1;)Lir/nasim/Ff2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lir/nasim/Xz1$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, v0, v3}, Lir/nasim/Xz1$a;-><init>(Lir/nasim/Xz1;Lir/nasim/QM0;Lir/nasim/Sw1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2, v3}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final i(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Hm6;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/Hm6;-><init>(Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/Xz1;->d:Lir/nasim/Ff2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lir/nasim/Xz1$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lir/nasim/Xz1$b;-><init>(Lir/nasim/Xz1;Lir/nasim/Sw1;Lir/nasim/Sw1;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v1, v3, v2}, Lir/nasim/bu0;->f(Lir/nasim/Cz1;Lir/nasim/cN2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lir/nasim/Hm6;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ff2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Ff2$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/Xz1;->j(Lir/nasim/Ff2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/Ff2$b;

    .line 4
    .line 5
    const-string v0, "empty sdp"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lir/nasim/Ff2$b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/Ff2$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/Ff2$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/Xz1;->j(Lir/nasim/Ff2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ff2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Ff2$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/Xz1;->k(Lir/nasim/Ff2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ff2$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Ff2$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Xz1;->k(Lir/nasim/Ff2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
