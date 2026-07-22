.class public final synthetic Lir/nasim/k01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/q78;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/q78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/k01;->a:Lir/nasim/q78;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/k01;->a:Lir/nasim/q78;

    check-cast p1, Lir/nasim/y31;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatFragment;->n7(Lir/nasim/q78;Lir/nasim/y31;)Lir/nasim/y31;

    move-result-object p1

    return-object p1
.end method
