.class public final synthetic Lir/nasim/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/inputbar/InputBarView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n01;->a:Lir/nasim/chat/inputbar/InputBarView;

    iput-object p2, p0, Lir/nasim/n01;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n01;->a:Lir/nasim/chat/inputbar/InputBarView;

    iget-object v1, p0, Lir/nasim/n01;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatFragment;->sa(Lir/nasim/chat/inputbar/InputBarView;Ljava/lang/String;)V

    return-void
.end method
