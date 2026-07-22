.class public abstract Lir/nasim/oc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/oc5$a;,
        Lir/nasim/oc5$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Fx3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Fx3;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/nc5;

    .line 7
    .line 8
    invoke-direct {v1}, Lir/nasim/nc5;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Lir/nasim/Fx3;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/oc5;->a:Lir/nasim/Fx3;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/oc5;->g(Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/oc5;->a:Lir/nasim/Fx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fx3;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Lir/nasim/rc5;)Ljava/lang/Object;
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/oc5;->a:Lir/nasim/Fx3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fx3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lir/nasim/jc5;->a:Lir/nasim/jc5;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/jc5;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalidated PagingSource "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/jc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public abstract h(Lir/nasim/oc5$a;Lir/nasim/tA1;)Ljava/lang/Object;
.end method

.method public final i(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oc5;->a:Lir/nasim/Fx3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fx3;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/oc5;->a:Lir/nasim/Fx3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Fx3;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
