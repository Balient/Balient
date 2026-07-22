.class public final synthetic Lir/nasim/F41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pw8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/F41;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/F41;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Lir/nasim/AM5;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/chat/ChatViewModel;->k1(Lir/nasim/chat/ChatViewModel;Lir/nasim/AM5;Lir/nasim/lw8;Ljava/lang/String;Lir/nasim/lw8;)V

    return-void
.end method
