.class public final Lir/nasim/chat/ChatFragment$C0;
.super Lir/nasim/chat/ChatFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->hn(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$C0;->b:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/chat/ChatFragment$d;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/ChatFragment$C0;->d(Lir/nasim/chat/ChatFragment;)V

    return-void
.end method

.method private static final d(Lir/nasim/chat/ChatFragment;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/cR5;->error_unknown:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Lir/nasim/zT2;->x2(Lir/nasim/zT2;Ljava/lang/String;Lir/nasim/M07;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lir/nasim/chat/ChatFragment$d;->onError(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    instance-of p1, p1, Lir/nasim/core/modules/file/FileSizeExceededException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$C0;->b:Lir/nasim/chat/ChatFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/chat/ChatFragment;->Gr()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$C0;->b:Lir/nasim/chat/ChatFragment;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/BY0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lir/nasim/BY0;-><init>(Lir/nasim/chat/ChatFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lir/nasim/Xt$a;->B(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
