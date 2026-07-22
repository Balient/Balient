.class final Lir/nasim/Zo6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zo6;->d(Lir/nasim/Wo6;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;

.field final synthetic b:Lir/nasim/Wo6;

.field final synthetic c:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;Lir/nasim/Wo6;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zo6$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zo6$a;->b:Lir/nasim/Wo6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zo6$a;->c:Lir/nasim/YS2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Zo6$a;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/xA1;->U:Lir/nasim/xA1$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/eD1;->p(Lir/nasim/eD1$c;)Lir/nasim/eD1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/Zo6$a$a;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/Zo6$a;->b:Lir/nasim/Wo6;

    .line 16
    .line 17
    iget-object v3, p0, Lir/nasim/Zo6$a;->a:Lir/nasim/rQ0;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/Zo6$a;->c:Lir/nasim/YS2;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lir/nasim/Zo6$a$a;-><init>(Lir/nasim/Wo6;Lir/nasim/rQ0;Lir/nasim/YS2;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/jx0;->e(Lir/nasim/eD1;Lir/nasim/YS2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lir/nasim/Zo6$a;->a:Lir/nasim/rQ0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lir/nasim/rQ0;->I(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
