.class public abstract Lir/nasim/zM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/is5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zM3$a;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/zM3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/zM3$a;->getSoftwareKeyboardController()Lir/nasim/d37;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/d37;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/zM3$a;->getSoftwareKeyboardController()Lir/nasim/d37;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/d37;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final i()Lir/nasim/zM3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lir/nasim/zM3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Expected textInputModifierNode to be null"

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 16
    .line 17
    return-void
.end method

.method public abstract k()V
.end method

.method public final l(Lir/nasim/zM3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected textInputModifierNode to be "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lir/nasim/zM3;->a:Lir/nasim/zM3$a;

    .line 42
    .line 43
    return-void
.end method
