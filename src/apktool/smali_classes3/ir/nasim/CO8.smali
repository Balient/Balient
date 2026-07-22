.class final Lir/nasim/CO8;
.super Lir/nasim/DO8;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lir/nasim/DO8;


# direct methods
.method constructor <init>(Lir/nasim/DO8;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/DO8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/CO8;->c:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/CO8;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yO8;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/CO8;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lir/nasim/CO8;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/CO8;->d:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lir/nasim/uO8;->a(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 9
    .line 10
    iget v1, p0, Lir/nasim/CO8;->c:I

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

.method final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yO8;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/CO8;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/CO8;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/DO8;->z(II)Lir/nasim/DO8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final x()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yO8;->x()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(II)Lir/nasim/DO8;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/CO8;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/nasim/uO8;->c(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/CO8;->e:Lir/nasim/DO8;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/CO8;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/DO8;->z(II)Lir/nasim/DO8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
