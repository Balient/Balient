.class public final synthetic Lir/nasim/chat/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/W76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/e1;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/chat/e1;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/chat/e1;->c:Lir/nasim/W76;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/e1;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/chat/e1;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/chat/e1;->c:Lir/nasim/W76;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel$o0;->v(Lir/nasim/chat/ChatViewModel;Lir/nasim/KS2;Lir/nasim/W76;Lir/nasim/WH8;)V

    return-void
.end method
