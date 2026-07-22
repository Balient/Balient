.class public final synthetic Lir/nasim/TX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/chat/ChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/TX0;->a:Lir/nasim/chat/ChatFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TX0;->a:Lir/nasim/chat/ChatFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->vb(Lir/nasim/chat/ChatFragment;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
