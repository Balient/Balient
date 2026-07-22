.class public final Lio/sentry/m4;
.super Lio/sentry/c4;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Lio/sentry/l4;

.field private l:Lio/sentry/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/c4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/m4;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/m4;->h:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/m4;->i:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/m4;->j:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/m4;->k:Lio/sentry/l4;

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/m4;->l:Lio/sentry/m0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public j()Lio/sentry/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m4;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m4;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lio/sentry/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m4;->l:Lio/sentry/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lio/sentry/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m4;->k:Lio/sentry/l4;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m4;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/K1;->ON:Lio/sentry/K1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/c4;->b()Lio/sentry/K1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/m4;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m4;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m4;->j:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m4;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lio/sentry/l4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m4;->k:Lio/sentry/l4;

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/m4;->h:Z

    .line 2
    .line 3
    return-void
.end method
