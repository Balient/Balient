.class final Lir/nasim/O92;
.super Lir/nasim/X0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Iterator;

.field private final d:Lir/nasim/KS2;

.field private final e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keySelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/X0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/O92;->c:Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/O92;->d:Lir/nasim/KS2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lir/nasim/O92;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lir/nasim/O92;->c:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/O92;->c:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/O92;->d:Lir/nasim/KS2;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lir/nasim/O92;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lir/nasim/X0;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lir/nasim/X0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
