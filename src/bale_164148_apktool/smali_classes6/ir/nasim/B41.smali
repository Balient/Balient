.class public final synthetic Lir/nasim/B41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/vR5;

.field public final synthetic c:Lir/nasim/qm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/vR5;Lir/nasim/qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B41;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/B41;->b:Lir/nasim/vR5;

    iput-object p3, p0, Lir/nasim/B41;->c:Lir/nasim/qm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/B41;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/B41;->b:Lir/nasim/vR5;

    iget-object v2, p0, Lir/nasim/B41;->c:Lir/nasim/qm0;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/chat/ChatViewModel;->i1(Lir/nasim/chat/ChatViewModel;Lir/nasim/vR5;Lir/nasim/qm0;Ljava/lang/Exception;)V

    return-void
.end method
