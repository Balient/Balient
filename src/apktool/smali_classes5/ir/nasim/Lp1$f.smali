.class public final Lir/nasim/Lp1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lp1;->f(Lir/nasim/pp7;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Lp1;

.field final synthetic b:Lir/nasim/pp7;


# direct methods
.method constructor <init>(Lir/nasim/Lp1;Lir/nasim/pp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lp1$f;->a:Lir/nasim/Lp1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lp1$f;->b:Lir/nasim/pp7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Lp1$f;->a:Lir/nasim/Lp1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Lp1;->u(Lir/nasim/Lp1;)Lir/nasim/hg6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/Lp1$f;->b:Lir/nasim/pp7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/zI1;->c(Lir/nasim/hg6;Lir/nasim/pp7;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Lp1$f;->a:Lir/nasim/Lp1;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lir/nasim/Lp1;->t(Lir/nasim/Lp1;Landroid/database/Cursor;)Lir/nasim/database/entity/ContactEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Lp1$f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
