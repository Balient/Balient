.class public abstract Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lir/nasim/jZ7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/jK4;->c()Lir/nasim/jZ7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 9
    .line 10
    return-void
.end method

.method private d()Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method final c()Lir/nasim/jZ7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lir/nasim/jZ7;)Lcom/bumptech/glide/i;
    .locals 0

    .line 1
    invoke-static {p1}, Lir/nasim/Aw5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/jZ7;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/i;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lir/nasim/og8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lir/nasim/jZ7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
