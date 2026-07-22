.class public final synthetic Lir/nasim/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/d01;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/d01;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lir/nasim/chat/ChatFragment;->Qa(Lir/nasim/chat/ChatFragment;ZLjava/lang/String;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
