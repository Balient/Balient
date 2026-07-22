.class final Lir/nasim/MR$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MR;->J(Ljava/lang/String;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lir/nasim/Y76;

.field final synthetic c:Lir/nasim/tA1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/MR$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MR$c;->b:Lir/nasim/Y76;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/MR$c;->c:Lir/nasim/tA1;

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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MR$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lir/nasim/BS;->d(Ljava/io/File;)Lir/nasim/BS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/MR$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/BS;->o(Ljava/lang/String;)Lir/nasim/BS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/MR$c;->b:Lir/nasim/Y76;

    .line 24
    .line 25
    iput-object v0, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iget-object v1, p0, Lir/nasim/MR$c;->b:Lir/nasim/Y76;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "baleMessages"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v0, p0, Lir/nasim/MR$c;->c:Lir/nasim/tA1;

    .line 46
    .line 47
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 48
    .line 49
    iget-object v1, p0, Lir/nasim/MR$c;->b:Lir/nasim/Y76;

    .line 50
    .line 51
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
