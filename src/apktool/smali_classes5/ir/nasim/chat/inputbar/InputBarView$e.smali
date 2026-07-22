.class final Lir/nasim/chat/inputbar/InputBarView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/inputbar/InputBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/inputbar/InputBarView;


# direct methods
.method public constructor <init>(Lir/nasim/chat/inputbar/InputBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$e;->a:Lir/nasim/chat/inputbar/InputBarView;

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
    invoke-virtual {p0, p1}, Lir/nasim/chat/inputbar/InputBarView$e;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$e;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lir/nasim/chat/ChatFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lir/nasim/chat/ChatFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->sh()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$e;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lir/nasim/chat/ChatFragment;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/chat/ChatFragment;->sh()V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$e;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Lir/nasim/chat/ChatFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lir/nasim/chat/ChatFragment;

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/chat/ChatFragment;->Gr()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, p1, Lir/nasim/core/modules/file/GifSizeExceededException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$e;->a:Lir/nasim/chat/inputbar/InputBarView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/chat/inputbar/InputBarView;->getParentFragment()Lir/nasim/fe0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Lir/nasim/chat/ChatFragment;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lir/nasim/chat/ChatFragment;

    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget p1, Lir/nasim/cR5;->gif_size_exceeded:I

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lir/nasim/chat/ChatFragment;->rs(I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method
