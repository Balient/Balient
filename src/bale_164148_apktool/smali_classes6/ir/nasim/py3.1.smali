.class public final synthetic Lir/nasim/py3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/pp8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/pp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/py3;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/py3;->b:Lir/nasim/pp8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/py3;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/py3;->b:Lir/nasim/pp8;

    invoke-static {v0, v1}, Lir/nasim/fy3$b$b$a;->a(Lir/nasim/chat/ChatViewModel;Lir/nasim/pp8;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
