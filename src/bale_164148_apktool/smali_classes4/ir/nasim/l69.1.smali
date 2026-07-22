.class final Lir/nasim/l69;
.super Lir/nasim/m69;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lir/nasim/m69;


# direct methods
.method constructor <init>(Lir/nasim/m69;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/m69;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/l69;->c:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/l69;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(II)Lir/nasim/m69;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/l69;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/nasim/d69;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/l69;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/m69;->A(II)Lir/nasim/m69;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h69;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/l69;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lir/nasim/l69;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/l69;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lir/nasim/d69;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/l69;->c:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h69;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/l69;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/l69;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/m69;->A(II)Lir/nasim/m69;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final y()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l69;->e:Lir/nasim/m69;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/h69;->y()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
