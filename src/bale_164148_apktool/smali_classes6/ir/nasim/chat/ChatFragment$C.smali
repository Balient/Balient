.class public final Lir/nasim/chat/ChatFragment$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->df(Lir/nasim/qm0;Landroid/content/Context;)Lir/nasim/um0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatViewModel;

.field final synthetic b:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$C;->a:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/chat/ChatFragment$C;->b:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/zg8;Lir/nasim/wx7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$C;->a:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatViewModel;->jb(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$C;->b:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->Cd(Lir/nasim/chat/ChatFragment;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/zg8;Lir/nasim/wx7;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$C;->a:Lir/nasim/chat/ChatViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/chat/ChatViewModel;->Ja(Lir/nasim/zg8;Lir/nasim/wx7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
