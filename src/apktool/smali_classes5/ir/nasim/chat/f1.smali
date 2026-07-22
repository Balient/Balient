.class public final synthetic Lir/nasim/chat/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/vZ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/vZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/chat/f1;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/chat/f1;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/chat/f1;->c:Lir/nasim/vZ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/chat/f1;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/chat/f1;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/chat/f1;->c:Lir/nasim/vZ5;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel$r0;->t(Lir/nasim/chat/ChatViewModel;Lir/nasim/OM2;Lir/nasim/vZ5;Lir/nasim/nu8;)V

    return-void
.end method
