.class public final synthetic Lir/nasim/C11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/C11;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C11;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lir/nasim/qb6;

    invoke-static {v0, p1, p2}, Lir/nasim/chat/ChatFragment;->J8(Lir/nasim/chat/ChatFragment;Ljava/lang/String;Lir/nasim/qb6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
