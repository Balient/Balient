.class public abstract Lcom/google/android/gms/internal/clearcut/z$a;
.super Lir/nasim/ZL8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/clearcut/z;

.field protected b:Lcom/google/android/gms/internal/clearcut/z;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/z;)V
    .locals 2

    invoke-direct {p0}, Lir/nasim/ZL8;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z$a;->a:Lcom/google/android/gms/internal/clearcut/z;

    sget v0, Lcom/google/android/gms/internal/clearcut/z$c;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/z$a;->c:Z

    return-void
.end method

.method private static j(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->a:Lcom/google/android/gms/internal/clearcut/z;

    sget v1, Lcom/google/android/gms/internal/clearcut/z$c;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z$a;->o0()Lir/nasim/xO8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/z;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/z$a;->h(Lcom/google/android/gms/internal/clearcut/z;)Lcom/google/android/gms/internal/clearcut/z$a;

    return-object v0
.end method

.method public final synthetic f()Lir/nasim/xO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->a:Lcom/google/android/gms/internal/clearcut/z;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g(Lcom/google/android/gms/internal/clearcut/a;)Lir/nasim/ZL8;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/z$a;->h(Lcom/google/android/gms/internal/clearcut/z;)Lcom/google/android/gms/internal/clearcut/z$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/clearcut/z;)Lcom/google/android/gms/internal/clearcut/z$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z$a;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/z$a;->j(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)V

    return-object p0
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    sget v1, Lcom/google/android/gms/internal/clearcut/z$c;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/z$a;->j(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->c:Z

    :cond_0
    return-void
.end method

.method public l()Lcom/google/android/gms/internal/clearcut/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/f0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/z$a;->b:Lcom/google/android/gms/internal/clearcut/z;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/clearcut/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z$a;->o0()Lir/nasim/xO8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    sget v1, Lcom/google/android/gms/internal/clearcut/z$c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/a0;->a()Lcom/google/android/gms/internal/clearcut/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/a0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/f0;->f(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lcom/google/android/gms/internal/clearcut/z$c;->b:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/clearcut/z;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lir/nasim/xO8;)V

    throw v1
.end method

.method public synthetic o0()Lir/nasim/xO8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/z$a;->l()Lcom/google/android/gms/internal/clearcut/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
