.class public final synthetic Lir/nasim/s01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;

.field public final synthetic b:Lir/nasim/Zj0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s01;->a:Lir/nasim/chat/ChatViewModel;

    iput-object p2, p0, Lir/nasim/s01;->b:Lir/nasim/Zj0;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s01;->a:Lir/nasim/chat/ChatViewModel;

    iget-object v1, p0, Lir/nasim/s01;->b:Lir/nasim/Zj0;

    invoke-static {v0, v1, p1}, Lir/nasim/chat/ChatViewModel;->M1(Lir/nasim/chat/ChatViewModel;Lir/nasim/Zj0;Lir/nasim/GJ5;)V

    return-void
.end method
