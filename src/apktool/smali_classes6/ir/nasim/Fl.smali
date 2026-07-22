.class public abstract Lir/nasim/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Df4;
.implements Lir/nasim/sR6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fl$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lir/nasim/ql;

.field private c:Lir/nasim/J52;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lir/nasim/ql;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "albumClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Fl;->a:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Fl;->b:Lir/nasim/ql;

    .line 17
    .line 18
    return-void
.end method

.method private final g()Lir/nasim/v52;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Fl$b;-><init>(Lir/nasim/Fl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fl;->c:Lir/nasim/J52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/J52;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Fl;->c:Lir/nasim/J52;

    .line 10
    .line 11
    return-void
.end method

.method public c(Lir/nasim/vl;Lir/nasim/xl;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentDescription"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/Fl;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/Fl;->g()Lir/nasim/v52;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2}, Lir/nasim/xl;->b()Lir/nasim/zX7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p3, v0}, Lir/nasim/Fl;->l(Lir/nasim/v52;Lir/nasim/zX7;)Lir/nasim/J52;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lir/nasim/Fl;->c:Lir/nasim/J52;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Lir/nasim/J52;->d(Lir/nasim/vl;Lir/nasim/xl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract f(Lir/nasim/Kl;)V
.end method

.method public final k(Lir/nasim/Bf4$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fl;->c:Lir/nasim/J52;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/J52;->k(Lir/nasim/Bf4$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected abstract l(Lir/nasim/v52;Lir/nasim/zX7;)Lir/nasim/J52;
.end method

.method protected final o()Lir/nasim/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fl;->b:Lir/nasim/ql;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fl;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lir/nasim/vl;)V
    .locals 1

    .line 1
    const-string v0, "albumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Fl;->c:Lir/nasim/J52;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/J52;->p(Lir/nasim/vl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public abstract s()V
.end method

.method public abstract u()V
.end method
