.class public final synthetic Lir/nasim/M41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/qm0;

.field public final synthetic c:Lir/nasim/vR5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/qm0;Lir/nasim/vR5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/M41;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/M41;->b:Lir/nasim/qm0;

    iput-object p3, p0, Lir/nasim/M41;->c:Lir/nasim/vR5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/M41;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/M41;->b:Lir/nasim/qm0;

    iget-object v2, p0, Lir/nasim/M41;->c:Lir/nasim/vR5;

    invoke-static {v0, v1, v2}, Lir/nasim/chat/ChatViewModel;->n1(Lir/nasim/chat/ChatViewModel;Lir/nasim/qm0;Lir/nasim/vR5;)V

    return-void
.end method
