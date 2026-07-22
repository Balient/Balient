.class public Lir/nasim/sg6;
.super Lir/nasim/oc6;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/sD;

.field private b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/oc6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o([B)Lir/nasim/sg6;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sg6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lir/nasim/rw0;->b(Lir/nasim/tw0;[B)Lir/nasim/tw0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/sg6;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public n()I
    .locals 1

    .line 1
    const v0, 0xf707

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sD;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sD;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/sD;

    .line 12
    .line 13
    iput-object v0, p0, Lir/nasim/sg6;->a:Lir/nasim/sD;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lir/nasim/EC;

    .line 29
    .line 30
    invoke-direct {v2}, Lir/nasim/EC;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/sg6;->b:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lir/nasim/sg6;->c:Z

    .line 51
    .line 52
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sg6;->a:Lir/nasim/sD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lir/nasim/sg6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-boolean v1, p0, Lir/nasim/sg6;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->a(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rpc LoadReactions{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
