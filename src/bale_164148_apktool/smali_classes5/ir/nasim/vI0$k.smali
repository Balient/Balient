.class public final Lir/nasim/vI0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c05;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vI0;->R6()Lir/nasim/c05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/vI0;


# direct methods
.method constructor <init>(Lir/nasim/vI0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vI0$k;->a:Lir/nasim/vI0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$k;->a:Lir/nasim/vI0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vI0;->p6(Lir/nasim/vI0;)Lir/nasim/nI0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/nI0;->v1(I)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vI0$k;->a:Lir/nasim/vI0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vI0;->p6(Lir/nasim/vI0;)Lir/nasim/nI0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/nI0;->u1(I)Lir/nasim/wB3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TH0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vI0$k;->d(Lir/nasim/TH0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/TH0;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vI0$k;->a:Lir/nasim/vI0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vI0;->p6(Lir/nasim/vI0;)Lir/nasim/nI0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/nI0;->l1(Lir/nasim/TH0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lir/nasim/TH0;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/vI0$k;->a:Lir/nasim/vI0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/vI0;->p6(Lir/nasim/vI0;)Lir/nasim/nI0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/nI0;->m1(Lir/nasim/TH0;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/TH0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/vI0$k;->e(Lir/nasim/TH0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
