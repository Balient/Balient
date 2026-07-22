.class public final Lir/nasim/Df2;
.super Lcom/bumptech/glide/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lir/nasim/Df2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Df2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Df2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Df2;->g()Lir/nasim/Df2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Df2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public g()Lir/nasim/Df2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/qf2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/qf2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Df2;->h(Lir/nasim/qf2$a;)Lir/nasim/Df2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Lir/nasim/qf2$a;)Lir/nasim/Df2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lir/nasim/qf2$a;->a()Lir/nasim/qf2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/Df2;->j(Lir/nasim/qf2;)Lir/nasim/Df2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/h;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Lir/nasim/qf2;)Lir/nasim/Df2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->f(Lir/nasim/yc8;)Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Df2;

    .line 6
    .line 7
    return-object p1
.end method
