.class public Lir/nasim/q84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/TU5;

.field private final b:I


# direct methods
.method public constructor <init>(Lir/nasim/TU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/q84;->a:Lir/nasim/TU5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/TU5;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lir/nasim/q84;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[Lir/nasim/Bp2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/q84;->a:Lir/nasim/TU5;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/q84;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/TU5;->d(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lir/nasim/Bp2;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lir/nasim/Bp2;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/q84;->a:Lir/nasim/TU5;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/q84;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/TU5;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b(Lir/nasim/Bp2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Bp2;->a()Lir/nasim/q84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/q84;->a:Lir/nasim/TU5;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/q84;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/TU5;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v0, "envelope.mailbox != this mailbox"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public c(Lir/nasim/Bp2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/Bp2;->a()Lir/nasim/q84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/q84;->a:Lir/nasim/TU5;

    .line 8
    .line 9
    iget v1, p0, Lir/nasim/q84;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/TU5;->f(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "envelope.mailbox != this mailbox"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
