.class public final synthetic Lir/nasim/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/GJ5;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GJ5;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h11;->a:Lir/nasim/GJ5;

    iput-object p2, p0, Lir/nasim/h11;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h11;->a:Lir/nasim/GJ5;

    iget-object v1, p0, Lir/nasim/h11;->b:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Lir/nasim/nu8;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->O0(Lir/nasim/GJ5;Lir/nasim/chat/ChatViewModel;Lir/nasim/nu8;)V

    return-void
.end method
