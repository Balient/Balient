.class public abstract Lir/nasim/iW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zJ1;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/iW3;->b:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/iW3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iW3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lir/nasim/iW3;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lir/nasim/XJ1;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XJ1;->a:Lir/nasim/XJ1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lir/nasim/dE5;Lir/nasim/zJ1$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lir/nasim/iW3;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/iW3;->b:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lir/nasim/iW3;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lir/nasim/iW3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lir/nasim/zJ1$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "LocalUriFetcher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to open Uri"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/zJ1$a;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
