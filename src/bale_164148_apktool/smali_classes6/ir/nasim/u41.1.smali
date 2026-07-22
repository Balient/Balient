.class public final synthetic Lir/nasim/u41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/qm0;

.field public final synthetic b:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm0;Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/u41;->a:Lir/nasim/qm0;

    iput-object p2, p0, Lir/nasim/u41;->b:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/u41;->a:Lir/nasim/qm0;

    iget-object v1, p0, Lir/nasim/u41;->b:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Lir/nasim/WH8;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->E1(Lir/nasim/qm0;Lir/nasim/chat/ChatViewModel;Lir/nasim/WH8;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
