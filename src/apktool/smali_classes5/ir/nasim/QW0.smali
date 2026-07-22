.class public final synthetic Lir/nasim/QW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/D36;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/D36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QW0;->a:Lir/nasim/D36;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QW0;->a:Lir/nasim/D36;

    check-cast p1, Lir/nasim/RZ0;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->sc(Lir/nasim/D36;Lir/nasim/RZ0;)Lir/nasim/RZ0;

    move-result-object p1

    return-object p1
.end method
