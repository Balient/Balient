.class final Lir/nasim/Pa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lir/nasim/sg7;


# direct methods
.method constructor <init>(Lir/nasim/sg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pa9;->a:Lir/nasim/sg7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Pa9;->a:Lir/nasim/sg7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/sg7;->b(Lir/nasim/sg7;)Lir/nasim/w69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/w69;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "SplitCompat"

    .line 13
    .line 14
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
