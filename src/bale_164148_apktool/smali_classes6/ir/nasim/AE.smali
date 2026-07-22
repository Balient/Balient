.class public Lir/nasim/AE;
.super Lir/nasim/tw0;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:Lir/nasim/EC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lir/nasim/EC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tw0;-><init>()V

    .line 2
    iput p1, p0, Lir/nasim/AE;->a:I

    .line 3
    iput-object p2, p0, Lir/nasim/AE;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lir/nasim/AE;->c:Lir/nasim/EC;

    return-void
.end method


# virtual methods
.method public n()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AE;->c:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/AE;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lir/nasim/vw0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lir/nasim/vw0;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lir/nasim/AE;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2}, Lir/nasim/vw0;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lir/nasim/vG;

    .line 22
    .line 23
    invoke-direct {v2}, Lir/nasim/vG;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2, v0}, Lir/nasim/vw0;->p(ILjava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/AE;->b:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/EC;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/EC;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1, v0}, Lir/nasim/vw0;->z(ILir/nasim/tw0;)Lir/nasim/tw0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lir/nasim/EC;

    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/AE;->c:Lir/nasim/EC;

    .line 51
    .line 52
    return-void
.end method

.method public serialize(Lir/nasim/ww0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lir/nasim/AE;->a:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->f(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lir/nasim/AE;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lir/nasim/ww0;->m(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/AE;->c:Lir/nasim/EC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lir/nasim/ww0;->i(ILir/nasim/tw0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
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
    const-string v1, "struct Replies{"

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

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/AE;->a:I

    .line 2
    .line 3
    return v0
.end method
