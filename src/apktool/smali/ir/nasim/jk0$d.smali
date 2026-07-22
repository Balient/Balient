.class Lir/nasim/jk0$d;
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
    iput-object p1, p0, Lir/nasim/jk0$d;->a:Lir/nasim/jk0;

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
    check-cast p1, Lir/nasim/ik0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/jk0$d;->b(Lir/nasim/ik0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/ik0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/jk0$d;->a:Lir/nasim/jk0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/ik0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/ik0;->c()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lir/nasim/jk0;->N7(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/jk0$d;->a:Lir/nasim/jk0;

    .line 17
    .line 18
    iget-object p1, p1, Lir/nasim/jk0;->y0:Lir/nasim/mk0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lir/nasim/mk0;->k1(Lir/nasim/ik0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
