.class final Lir/nasim/LM8;
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
    .locals 1

    .line 1
    const-string v0, "zip"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, v0}, Lir/nasim/gM8;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

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
    new-instance v0, Lir/nasim/dM8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/dM8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lir/nasim/gM8;->c(Ljava/lang/ClassLoader;Ljava/util/Set;Lir/nasim/eM8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
