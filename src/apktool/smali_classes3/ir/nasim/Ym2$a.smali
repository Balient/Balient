.class Lir/nasim/Ym2$a;
.super Lir/nasim/Q18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ym2;->b(Lir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lir/nasim/Q18;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/r63;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lir/nasim/Ym2;


# direct methods
.method constructor <init>(Lir/nasim/Ym2;ZZLir/nasim/r63;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ym2$a;->f:Lir/nasim/Ym2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/Ym2$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/Ym2$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Ym2$a;->d:Lir/nasim/r63;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Ym2$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Q18;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e()Lir/nasim/Q18;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ym2$a;->a:Lir/nasim/Q18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/Ym2$a;->d:Lir/nasim/r63;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Ym2$a;->f:Lir/nasim/Ym2;

    .line 9
    .line 10
    iget-object v2, p0, Lir/nasim/Ym2$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lir/nasim/r63;->o(Lir/nasim/R18;Lcom/google/gson/reflect/TypeToken;)Lir/nasim/Q18;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir/nasim/Ym2$a;->a:Lir/nasim/Q18;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ym2$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Sw3;->Q()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ym2$a;->e()Lir/nasim/Q18;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Q18;->b(Lir/nasim/Sw3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ym2$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/ix3;->y()Lir/nasim/ix3;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ym2$a;->e()Lir/nasim/Q18;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/Q18;->d(Lir/nasim/ix3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
