.class Lir/nasim/il2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/il2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/il2$a;


# direct methods
.method constructor <init>(Lir/nasim/il2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/il2$a$a;->a:Lir/nasim/il2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/il2$a$a;->a:Lir/nasim/il2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/il2$a;->c:Lir/nasim/il2;

    .line 4
    .line 5
    iget-boolean v1, v0, Lir/nasim/il2;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/il2;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/il2$a$a;->a:Lir/nasim/il2$a;

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/il2$a;->c:Lir/nasim/il2;

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/il2;->b(Lir/nasim/il2;)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lir/nasim/il2$a$a;->a:Lir/nasim/il2$a;

    .line 32
    .line 33
    iget-object v0, v0, Lir/nasim/il2$a;->c:Lir/nasim/il2;

    .line 34
    .line 35
    invoke-static {v0}, Lir/nasim/il2;->b(Lir/nasim/il2;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    return-void
.end method
