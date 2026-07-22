.class public Lir/nasim/Qv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/Qv;-><init>([I)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lir/nasim/Nb8;->f:I

    iput v0, p0, Lir/nasim/Qv;->a:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lir/nasim/Qv;->b:I

    .line 5
    iput v0, p0, Lir/nasim/Qv;->c:I

    .line 6
    iput-object p1, p0, Lir/nasim/Qv;->d:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget v0, Lir/nasim/Nb8;->f:I

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Qv;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lir/nasim/Qv;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->q(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lir/nasim/Qv;->b:I

    .line 18
    .line 19
    iput v0, p0, Lir/nasim/Qv;->a:I

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lir/nasim/Qv;->b:I

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/Qv;->d:[I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->w(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lir/nasim/Qv;->b:I

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lir/nasim/Qv;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/Qv;->d:[I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->w(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lir/nasim/Qv;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Qv;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->k(I)Lir/nasim/tgwidgets/editor/messenger/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lir/nasim/Qv;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lir/nasim/Qv;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/E;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
