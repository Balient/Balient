.class public final Lir/nasim/WE0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nT4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WE0;->J9()Lir/nasim/nT4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WE0;


# direct methods
.method constructor <init>(Lir/nasim/WE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WE0$k;->a:Lir/nasim/WE0;

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
    iget-object v0, p0, Lir/nasim/WE0$k;->a:Lir/nasim/WE0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/NE0;->v1(I)Lir/nasim/Ou3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WE0$k;->a:Lir/nasim/WE0;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/NE0;->u1(I)Lir/nasim/Ou3;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tE0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/WE0$k;->d(Lir/nasim/tE0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lir/nasim/tE0;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/WE0$k;->a:Lir/nasim/WE0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/NE0;->l1(Lir/nasim/tE0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lir/nasim/tE0;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/WE0$k;->a:Lir/nasim/WE0;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/NE0;->m1(Lir/nasim/tE0;)V

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
    check-cast p1, Lir/nasim/tE0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/WE0$k;->e(Lir/nasim/tE0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
