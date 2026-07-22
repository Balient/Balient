.class Lir/nasim/qs2$a;
.super Lir/nasim/kf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qs2;->a(Lir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lir/nasim/kf8;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/Nc3;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lir/nasim/qs2;


# direct methods
.method constructor <init>(Lir/nasim/qs2;ZZLir/nasim/Nc3;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qs2$a;->f:Lir/nasim/qs2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/qs2$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/qs2$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/qs2$a;->d:Lir/nasim/Nc3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/qs2$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lir/nasim/kf8;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/qs2$a;->a:Lir/nasim/kf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/qs2$a;->d:Lir/nasim/Nc3;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/qs2$a;->f:Lir/nasim/qs2;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/qs2$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/Nc3;->o(Lir/nasim/lf8;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/kf8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/qs2$a;->a:Lir/nasim/kf8;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qs2$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/BD3;->a0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/qs2$a;->e()Lir/nasim/kf8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/kf8;->b(Lir/nasim/BD3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/qs2$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/SD3;->G()Lir/nasim/SD3;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/qs2$a;->e()Lir/nasim/kf8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/kf8;->d(Lir/nasim/SD3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
