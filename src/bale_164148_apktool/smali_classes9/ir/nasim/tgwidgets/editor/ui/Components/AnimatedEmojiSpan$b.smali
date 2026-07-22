.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field b:Ljava/util/HashMap;

.field c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->b(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;-><init>(Landroid/view/View;Landroid/text/Layout;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/b;->d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 18
    .line 19
    iget-object v2, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 20
    .line 21
    iput-boolean v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->l:Z

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 17
    .line 18
    iget-object v1, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->e(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$d;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->c:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$a;->f:Lir/nasim/tgwidgets/editor/ui/Components/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/b;->u(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "!!!"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
