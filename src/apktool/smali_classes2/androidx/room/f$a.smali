.class final Landroidx/room/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;->c(Lir/nasim/hg6;Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Cz1;

.field final synthetic b:Lir/nasim/QM0;

.field final synthetic c:Lir/nasim/hg6;

.field final synthetic d:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/Cz1;Lir/nasim/QM0;Lir/nasim/hg6;Lir/nasim/cN2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$a;->a:Lir/nasim/Cz1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/f$a;->b:Lir/nasim/QM0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/f$a;->c:Lir/nasim/hg6;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/f$a;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$a;->a:Lir/nasim/Cz1;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Ww1;->U:Lir/nasim/Ww1$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/Cz1;->o(Lir/nasim/Cz1$c;)Lir/nasim/Cz1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/f$a$a;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/room/f$a;->c:Lir/nasim/hg6;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/room/f$a;->b:Lir/nasim/QM0;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/room/f$a;->d:Lir/nasim/cN2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/room/f$a$a;-><init>(Lir/nasim/hg6;Lir/nasim/QM0;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/bu0;->e(Lir/nasim/Cz1;Lir/nasim/cN2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/room/f$a;->b:Lir/nasim/QM0;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lir/nasim/QM0;->I(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
