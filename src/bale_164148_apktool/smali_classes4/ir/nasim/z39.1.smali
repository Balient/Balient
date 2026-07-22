.class final Lir/nasim/z39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/A39;


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
.method public final a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v3, Ljava/io/File;

    .line 6
    .line 7
    const-class v5, Ljava/io/File;

    .line 8
    .line 9
    const-string v1, "optimizedPathFor"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
