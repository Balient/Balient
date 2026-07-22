.class public final Lir/nasim/q82$e;
.super Lokio/ForwardingFileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/q82;-><init>(Lokio/FileSystem;Lokio/Path;Lir/nasim/lD1;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lokio/FileSystem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sink(Lokio/Path;Z)Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokio/Path;->parent()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
