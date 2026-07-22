.class public final Lir/nasim/tN5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tN5;->g9(Ljava/lang/String;Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tN5$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/tN5$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tN5$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->sh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tN5$b;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->sh()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lir/nasim/tN5$b;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    check-cast p1, Lir/nasim/chat/ChatFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Gr()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p1, Lir/nasim/core/modules/file/GifSizeExceededException;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/tN5$b;->a:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    check-cast p1, Lir/nasim/chat/ChatFragment;

    .line 32
    .line 33
    sget v0, Lir/nasim/DR5;->gif_size_exceeded:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lir/nasim/chat/ChatFragment;->rs(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
