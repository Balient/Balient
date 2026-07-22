.class final Lir/nasim/chat/ChatFragment$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tB2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->Bh(Lir/nasim/sB2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/ChatFragment$u;->a:Lir/nasim/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/jP2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatFragment$u;->b(Lir/nasim/jP2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lir/nasim/jP2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/chat/ChatFragment$u;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/chat/ChatFragment;->nf(Lir/nasim/chat/ChatFragment;Lir/nasim/jP2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/chat/ChatFragment$u;->a:Lir/nasim/chat/ChatFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/chat/ChatFragment;->jf(Lir/nasim/chat/ChatFragment;)Lir/nasim/chat/ChatViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lir/nasim/chat/ChatViewModel;->c6()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p1
.end method
