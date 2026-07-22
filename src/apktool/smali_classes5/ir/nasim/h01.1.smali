.class public final synthetic Lir/nasim/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/JU3$c;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JU3$c;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h01;->a:Lir/nasim/JU3$c;

    iput-object p2, p0, Lir/nasim/h01;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h01;->a:Lir/nasim/JU3$c;

    iget-object v1, p0, Lir/nasim/h01;->b:Lir/nasim/chat/ChatViewModel;

    invoke-static {v0, v1}, Lir/nasim/chat/ChatViewModel;->o1(Lir/nasim/JU3$c;Lir/nasim/chat/ChatViewModel;)Lir/nasim/JU3;

    move-result-object v0

    return-object v0
.end method
