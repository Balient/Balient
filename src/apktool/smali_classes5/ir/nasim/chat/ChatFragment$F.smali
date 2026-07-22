.class public final Lir/nasim/chat/ChatFragment$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Fh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatFragment;->ci(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatFragment$F;->a:Lir/nasim/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Xt;->a:Lir/nasim/Xt$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/chat/ChatFragment$F;->a:Lir/nasim/chat/ChatFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/chat/ChatFragment;->bf(Lir/nasim/chat/ChatFragment;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/Xt$a;->e(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/chat/ChatFragment$F;->a:Lir/nasim/chat/ChatFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/chat/ChatFragment;->tf(Lir/nasim/chat/ChatFragment;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
