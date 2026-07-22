.class public final synthetic Lir/nasim/RX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RX0;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RX0;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lir/nasim/J26;

    invoke-static {v0, p1, p2}, Lir/nasim/chat/ChatFragment;->Ac(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/J26;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
