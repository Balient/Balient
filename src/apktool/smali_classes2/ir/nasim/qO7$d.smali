.class public final Lir/nasim/qO7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/fn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qO7;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/qO7;


# direct methods
.method constructor <init>(Lir/nasim/qO7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qO7;->j(Lir/nasim/qO7;)Landroid/view/inputmethod/BaseInputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(ZZZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qO7;->k(Lir/nasim/qO7;)Lir/nasim/sH1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move v7, p6

    .line 13
    invoke-virtual/range {v1 .. v7}, Lir/nasim/sH1;->b(ZZZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qO7;->n(Lir/nasim/qO7;)Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lir/nasim/Eh3;->j(I)Lir/nasim/Eh3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qO7;->m(Lir/nasim/qO7;)Lir/nasim/OM2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lir/nasim/mY5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qO7;->l(Lir/nasim/qO7;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 15
    .line 16
    invoke-static {v2}, Lir/nasim/qO7;->l(Lir/nasim/qO7;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/qO7$d;->a:Lir/nasim/qO7;

    .line 37
    .line 38
    invoke-static {p1}, Lir/nasim/qO7;->l(Lir/nasim/qO7;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
