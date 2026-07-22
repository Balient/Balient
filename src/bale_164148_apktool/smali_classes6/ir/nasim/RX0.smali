.class public final synthetic Lir/nasim/RX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;

.field public final synthetic b:Lir/nasim/dk7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;Lir/nasim/dk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RX0;->a:Lir/nasim/chat/ChatFragment;

    iput-object p2, p0, Lir/nasim/RX0;->b:Lir/nasim/dk7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/RX0;->a:Lir/nasim/chat/ChatFragment;

    iget-object v1, p0, Lir/nasim/RX0;->b:Lir/nasim/dk7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lir/nasim/chat/ChatFragment;->O9(Lir/nasim/chat/ChatFragment;Lir/nasim/dk7;J)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
