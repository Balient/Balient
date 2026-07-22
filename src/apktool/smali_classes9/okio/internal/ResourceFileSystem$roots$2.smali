.class final Lokio/internal/ResourceFileSystem$roots$2;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/FD3;",
        "Lir/nasim/MM2;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lokio/internal/ResourceFileSystem;


# direct methods
.method constructor <init>(Lokio/internal/ResourceFileSystem;)V
    .locals 0

    iput-object p1, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/s75;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lokio/internal/ResourceFileSystem$roots$2;->this$0:Lokio/internal/ResourceFileSystem;

    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->access$getClassLoader$p(Lokio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lokio/internal/ResourceFileSystem;->access$toClasspathRoots(Lokio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
