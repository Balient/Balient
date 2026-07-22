.class public final synthetic Lir/nasim/D31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dT2;


# instance fields
.field public final synthetic a:Lir/nasim/qm0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D31;->a:Lir/nasim/qm0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/D31;->a:Lir/nasim/qm0;

    check-cast p1, Lir/nasim/W15;

    invoke-static {v0, p1}, Lir/nasim/chat/ChatViewModel;->j1(Lir/nasim/qm0;Lir/nasim/W15;)Lir/nasim/sR5;

    move-result-object p1

    return-object p1
.end method
