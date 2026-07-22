.class Lir/nasim/jk0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jk0;->B7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/jk0;


# direct methods
.method constructor <init>(Lir/nasim/jk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/jk0$c;->a:Lir/nasim/jk0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/lk0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jk0$c;->b(Lir/nasim/lk0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/lk0$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jk0$c;->a:Lir/nasim/jk0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/jk0;->Q7(Lir/nasim/lk0$b;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lir/nasim/jk0$c;->a:Lir/nasim/jk0;

    .line 9
    .line 10
    iget-object p1, p1, Lir/nasim/jk0;->y0:Lir/nasim/mk0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lir/nasim/mk0;->n1(Lir/nasim/lk0$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
