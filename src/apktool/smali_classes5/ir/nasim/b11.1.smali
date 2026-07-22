.class public final synthetic Lir/nasim/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/Zj0;

.field public final synthetic c:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b11;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/b11;->b:Lir/nasim/Zj0;

    iput-object p3, p0, Lir/nasim/b11;->c:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/b11;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/b11;->b:Lir/nasim/Zj0;

    iget-object v2, p0, Lir/nasim/b11;->c:Lir/nasim/GJ5;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel;->S1(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;Lir/nasim/GJ5;Ljava/lang/Exception;)V

    return-void
.end method
