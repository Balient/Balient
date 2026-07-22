.class abstract Lir/nasim/uh5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/os/PersistableBundle;)Lir/nasim/uh5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/uh5$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/uh5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/uh5$c;->f(Ljava/lang/CharSequence;)Lir/nasim/uh5$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "uri"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lir/nasim/uh5$c;->g(Ljava/lang/String;)Lir/nasim/uh5$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lir/nasim/uh5$c;->e(Ljava/lang/String;)Lir/nasim/uh5$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "isBot"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lir/nasim/uh5$c;->b(Z)Lir/nasim/uh5$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "isImportant"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Lir/nasim/uh5$c;->d(Z)Lir/nasim/uh5$c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lir/nasim/uh5$c;->a()Lir/nasim/uh5;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static b(Lir/nasim/uh5;)Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/uh5;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "uri"

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/uh5;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "key"

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/uh5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isBot"

    .line 36
    .line 37
    iget-boolean v2, p0, Lir/nasim/uh5;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, "isImportant"

    .line 43
    .line 44
    iget-boolean p0, p0, Lir/nasim/uh5;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
