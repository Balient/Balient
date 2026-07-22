.class public final synthetic Lir/nasim/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/n01;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Lir/nasim/n01;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/n01;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Lir/nasim/n01;->b:Lir/nasim/chat/ChatViewModel;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatViewModel;->Y0(Landroidx/lifecycle/y;Lir/nasim/chat/ChatViewModel;)Lir/nasim/eZ0;

    move-result-object v0

    return-object v0
.end method
