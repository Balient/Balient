.class public final synthetic Lir/nasim/U01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/GJ5;

.field public final synthetic c:Lir/nasim/Zj0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/GJ5;Lir/nasim/Zj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/U01;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/U01;->b:Lir/nasim/GJ5;

    iput-object p3, p0, Lir/nasim/U01;->c:Lir/nasim/Zj0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/U01;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/U01;->b:Lir/nasim/GJ5;

    iget-object v2, p0, Lir/nasim/U01;->c:Lir/nasim/Zj0;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel;->i1(Lir/nasim/chat/ChatViewModel;Lir/nasim/GJ5;Lir/nasim/Zj0;Ljava/lang/Exception;)V

    return-void
.end method
