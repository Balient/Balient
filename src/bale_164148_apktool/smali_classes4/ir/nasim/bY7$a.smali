.class Lir/nasim/bY7$a;
.super Lir/nasim/cW7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bY7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/bY7;


# direct methods
.method constructor <init>(Lir/nasim/bY7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bY7$a;->a:Lir/nasim/bY7;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/cW7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/bY7$a;->a:Lir/nasim/bY7;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/bY7;->a(Lir/nasim/bY7;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/bY7$a;->a:Lir/nasim/bY7;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/bY7;->b(Lir/nasim/bY7;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/bY7$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lir/nasim/bY7$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lir/nasim/bY7$a;->a:Lir/nasim/bY7;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lir/nasim/bY7;->a(Lir/nasim/bY7;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lir/nasim/bY7$a;->a:Lir/nasim/bY7;

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/bY7;->b(Lir/nasim/bY7;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/bY7$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lir/nasim/bY7$b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
