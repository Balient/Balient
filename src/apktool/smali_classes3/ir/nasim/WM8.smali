.class final Lir/nasim/WM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PL8;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lir/nasim/cM8;

    .line 2
    .line 3
    invoke-direct {v4}, Lir/nasim/cM8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lir/nasim/VM8;

    .line 7
    .line 8
    invoke-direct {v6}, Lir/nasim/VM8;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v5, "path"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lir/nasim/YL8;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLir/nasim/WL8;Ljava/lang/String;Lir/nasim/UL8;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lir/nasim/QM8;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
