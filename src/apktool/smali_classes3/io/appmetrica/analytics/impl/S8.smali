.class public final Lio/appmetrica/analytics/impl/S8;
.super Lio/appmetrica/analytics/impl/Pe;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gh;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/B4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/d5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Gh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gh;-><init>(Lio/appmetrica/analytics/impl/d5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/B4;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/B4;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/impl/B4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/S8;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/R8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/R8;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Ta;->a(I)Lio/appmetrica/analytics/impl/Ta;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S8;->c:Lio/appmetrica/analytics/impl/B4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/B4;->a(Lio/appmetrica/analytics/impl/Ta;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ia;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/ia;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/Q8;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Q8;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ta;)Lio/appmetrica/analytics/impl/ia;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/ia;

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->z:Lio/appmetrica/analytics/impl/Ta;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->B:Lio/appmetrica/analytics/impl/Ta;

    new-instance v2, Lio/appmetrica/analytics/impl/Dk;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Dk;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->e:Lio/appmetrica/analytics/impl/Ta;

    new-instance v2, Lio/appmetrica/analytics/impl/Vf;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Vf;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/ab;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ab;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->u:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->v:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->o:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->C:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->D:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/yk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Gh;->t:Lio/appmetrica/analytics/impl/li;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/gg;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->E:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/cg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/cg;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->n:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/df;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/df;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->w:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/p6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/p6;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->x:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/Je;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Je;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->r:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/Rm;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Rm;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Qm;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Qm;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    .line 20
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->t:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/Ta;->s:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->y:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->p:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/yk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Gh;->e:Lio/appmetrica/analytics/impl/bg;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/gg;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->q:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/yk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Gh;->f:Lio/appmetrica/analytics/impl/ag;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/gg;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->i:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->j:Lio/appmetrica/analytics/impl/Ta;

    new-instance v3, Lio/appmetrica/analytics/impl/yk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/Gh;->k:Lio/appmetrica/analytics/impl/Wm;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/yk;-><init>(Lio/appmetrica/analytics/impl/Gh;Lio/appmetrica/analytics/impl/gg;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->k:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->l:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->I:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->m:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/Ta;->J:Lio/appmetrica/analytics/impl/Ta;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/Ta;->h:Lio/appmetrica/analytics/impl/Ta;

    new-instance v2, Lio/appmetrica/analytics/impl/y9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/y9;-><init>(Lio/appmetrica/analytics/impl/Gh;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ta;Lio/appmetrica/analytics/impl/ia;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ta;",
            "Lio/appmetrica/analytics/impl/ia;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/Gh;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/S8;->a:Lio/appmetrica/analytics/impl/Gh;

    .line 2
    .line 3
    return-object v0
.end method
