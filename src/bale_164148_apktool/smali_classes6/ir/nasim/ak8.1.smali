.class public final Lir/nasim/ak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ba4;


# instance fields
.field private final a:Lir/nasim/dK2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dK2;)V
    .locals 1

    .line 1
    const-string v0, "folderMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/ak8;->a:Lir/nasim/dK2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/ak8;->b(Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;)Lir/nasim/Zj8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;)Lir/nasim/Zj8;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Zj8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->hasFolder()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/ak8;->a:Lir/nasim/dK2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->getFolder()Lai/bale/proto/MessagingStruct$Folder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getFolder(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lir/nasim/dK2;->b(Lai/bale/proto/MessagingStruct$Folder;)Lir/nasim/mJ2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lai/bale/proto/MessagingOuterClass$UpdateFolderCreated;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, p1}, Lir/nasim/Zj8;-><init>(Lir/nasim/mJ2;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
