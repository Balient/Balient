.class Lir/nasim/uo3$c;
.super Lir/nasim/uo3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lir/nasim/uo3;


# direct methods
.method constructor <init>(Lir/nasim/uo3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/uo3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lir/nasim/uo3$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/uo3$c;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public P(II)Lir/nasim/uo3;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/uo3$c;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lir/nasim/IE5;->n(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/uo3$c;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/uo3;->P(II)Lir/nasim/uo3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/uo3$c;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/IE5;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/uo3$c;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/uo3;->A()Lir/nasim/ii8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oo3;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/uo3;->H()Lir/nasim/mi8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lir/nasim/uo3;->I(I)Lir/nasim/mi8;

    move-result-object p1

    return-object p1
.end method

.method o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oo3;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/uo3$c;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lir/nasim/uo3$c;->d:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/uo3$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uo3$c;->P(II)Lir/nasim/uo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uo3$c;->e:Lir/nasim/uo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/oo3;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir/nasim/uo3$c;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
