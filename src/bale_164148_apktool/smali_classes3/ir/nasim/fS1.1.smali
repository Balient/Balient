.class final Lir/nasim/fS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Rr1;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lir/nasim/Rr1$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lir/nasim/Rr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/fS1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/fS1;->b:Lir/nasim/Rr1$a;

    .line 11
    .line 12
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fS1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O87;->a(Landroid/content/Context;)Lir/nasim/O87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/fS1;->b:Lir/nasim/Rr1$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/O87;->d(Lir/nasim/Rr1$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fS1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O87;->a(Landroid/content/Context;)Lir/nasim/O87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/fS1;->b:Lir/nasim/Rr1$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/O87;->e(Lir/nasim/Rr1$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fS1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/fS1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
