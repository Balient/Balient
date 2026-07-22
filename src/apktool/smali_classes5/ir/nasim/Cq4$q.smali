.class public final Lir/nasim/Cq4$q;
.super Lir/nasim/Bq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cq4;->y0()Lir/nasim/Bq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Cq4;


# direct methods
.method constructor <init>(Lir/nasim/Cq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cq4$q;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    const/16 p1, 0x3a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lir/nasim/Bq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cq4$q;->j(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lir/nasim/nu8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/Cq4$q;->b:Lir/nasim/Cq4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lir/nasim/HP3;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lir/nasim/kB5;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lir/nasim/kB5;

    .line 34
    .line 35
    invoke-interface {v0}, Lir/nasim/kB5;->q()Lir/nasim/Dr1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lir/nasim/Dr1;->f(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lir/nasim/Cq4$q;->b:Lir/nasim/Cq4;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/Cq4;->l0()Lir/nasim/Jt4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lir/nasim/xt1;->l0()Lir/nasim/W6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lir/nasim/Qt1$f;

    .line 57
    .line 58
    invoke-direct {v0}, Lir/nasim/Qt1$f;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
