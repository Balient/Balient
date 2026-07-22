.class final Lir/nasim/u49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/v39;


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
    .locals 1

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lir/nasim/P39;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M39;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/M39;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lir/nasim/P39;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lir/nasim/N39;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
