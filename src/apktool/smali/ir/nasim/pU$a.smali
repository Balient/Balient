.class Lir/nasim/pU$a;
.super Lir/nasim/fz2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pU;->b()Lir/nasim/fz2$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pU;


# direct methods
.method constructor <init>(Lir/nasim/pU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pU$a;->a:Lir/nasim/pU;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/fz2$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU$a;->a:Lir/nasim/pU;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lir/nasim/pU$d;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/pU$a;->a:Lir/nasim/pU;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/pU$d;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/pU$a;->a:Lir/nasim/pU;

    .line 2
    .line 3
    iget-object p1, p1, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/pU$d;->c(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lir/nasim/fz2$d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/fz2$d;->a()Lir/nasim/fz2$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/MG1;->c(Lir/nasim/fz2$e;)Lir/nasim/lk0$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    new-instance v0, Lir/nasim/lk0$b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lir/nasim/lk0$b;-><init>(Lir/nasim/lk0$c;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/pU$a;->a:Lir/nasim/pU;

    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/pU;->c:Lir/nasim/pU$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lir/nasim/pU$d;->d(Lir/nasim/lk0$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
