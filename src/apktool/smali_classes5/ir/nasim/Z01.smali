.class public final synthetic Lir/nasim/Z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ri8;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatViewModel;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Z01;->a:Lir/nasim/chat/ChatViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/Ni8;Ljava/lang/Object;Lir/nasim/Ni8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Z01;->a:Lir/nasim/chat/ChatViewModel;

    check-cast p1, Lir/nasim/TE5;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, p4}, Lir/nasim/chat/ChatViewModel;->H1(Lir/nasim/chat/ChatViewModel;Lir/nasim/TE5;Lir/nasim/Ni8;Ljava/lang/String;Lir/nasim/Ni8;)V

    return-void
.end method
