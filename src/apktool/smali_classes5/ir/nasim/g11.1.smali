.class public final synthetic Lir/nasim/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Pi8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g11;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g11;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Lir/nasim/chat/ChatViewModel;->T0(Lir/nasim/chat/ChatViewModel;JLir/nasim/Ni8;)V

    return-void
.end method
