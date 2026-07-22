.class public interface abstract Lir/nasim/zy1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lir/nasim/zy1;)J
    .locals 3

    .line 1
    const-string v0, "exo_len"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0, v1, v2}, Lir/nasim/zy1;->c(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b(Lir/nasim/zy1;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "exo_redir"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lir/nasim/zy1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;J)J
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
