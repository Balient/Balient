.class final Lir/nasim/GL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lir/nasim/cP8;

.field final synthetic c:Lir/nasim/IL8;


# direct methods
.method constructor <init>(Lir/nasim/IL8;Ljava/util/List;Lir/nasim/cP8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GL8;->c:Lir/nasim/IL8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GL8;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GL8;->b:Lir/nasim/cP8;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/GL8;->c:Lir/nasim/IL8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/IL8;->b(Lir/nasim/IL8;)Lir/nasim/NL8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/GL8;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/NL8;->b(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/GL8;->c:Lir/nasim/IL8;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/GL8;->b:Lir/nasim/cP8;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/IL8;->d(Lir/nasim/IL8;Lir/nasim/cP8;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/GL8;->c:Lir/nasim/IL8;

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/GL8;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lir/nasim/GL8;->b:Lir/nasim/cP8;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lir/nasim/IL8;->c(Lir/nasim/IL8;Ljava/util/List;Lir/nasim/cP8;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "SplitCompat"

    .line 35
    .line 36
    const-string v2, "Error checking verified files."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/GL8;->b:Lir/nasim/cP8;

    .line 42
    .line 43
    const/16 v1, -0xb

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lir/nasim/cP8;->f(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
