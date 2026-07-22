.class Lir/nasim/rW3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wc4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/rW3;->d(Lir/nasim/wc4$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rW3;


# direct methods
.method constructor <init>(Lir/nasim/rW3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/rW3$a;->a:Lir/nasim/rW3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/wc4;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/cC1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/rW3$a;->b(Lir/nasim/cC1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/cC1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rW3$a;->a:Lir/nasim/rW3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/rW3;->k(Lir/nasim/rW3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lir/nasim/rW3$b;

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/rW3$a;->a:Lir/nasim/rW3;

    .line 12
    .line 13
    invoke-static {v1}, Lir/nasim/rW3;->j(Lir/nasim/rW3;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lir/nasim/rW3$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/rW3$c;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/rW3$a;->a:Lir/nasim/rW3;

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/rW3;->j(Lir/nasim/rW3;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Lir/nasim/rW3$c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lir/nasim/cC1;->m(Lir/nasim/cC1$g;)Lir/nasim/cC1;

    .line 33
    .line 34
    .line 35
    return-void
.end method
