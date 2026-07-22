.class public final synthetic Lir/nasim/P01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/pp1;


# instance fields
.field public final synthetic a:Lir/nasim/GJ5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P01;->a:Lir/nasim/GJ5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P01;->a:Lir/nasim/GJ5;

    check-cast p1, Lir/nasim/dV4;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->F0(Lir/nasim/GJ5;Lir/nasim/dV4;)V

    return-void
.end method
