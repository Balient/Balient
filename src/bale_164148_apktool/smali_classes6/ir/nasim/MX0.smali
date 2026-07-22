.class public final synthetic Lir/nasim/MX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Es1;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MX0;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/MX0;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Lir/nasim/Od8;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->Ya(Lir/nasim/chat/ChatFragment;Lir/nasim/Od8;)V

    return-void
.end method
