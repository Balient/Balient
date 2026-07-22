.class public abstract Landroidx/datastore/preferences/protobuf/t$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/t;

.field protected b:Landroidx/datastore/preferences/protobuf/t;

.field protected c:Z


# direct methods
.method protected constructor <init>(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/t$d;->d:Landroidx/datastore/preferences/protobuf/t$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t$a;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method private q(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Q;->a()Landroidx/datastore/preferences/protobuf/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Q;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->k()Landroidx/datastore/preferences/protobuf/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic e(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->o(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->m()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->g(Landroidx/datastore/preferences/protobuf/I;)Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 17
    .line 18
    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/t$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->m()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->w()Landroidx/datastore/preferences/protobuf/t$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->p(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/t$d;->d:Landroidx/datastore/preferences/protobuf/t$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->k(Landroidx/datastore/preferences/protobuf/t$d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/t$a;->q(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->c:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public m()Landroidx/datastore/preferences/protobuf/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic n()Landroidx/datastore/preferences/protobuf/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->j()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected o(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->p(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p(Landroidx/datastore/preferences/protobuf/t;)Landroidx/datastore/preferences/protobuf/t$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$a;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t$a;->q(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
