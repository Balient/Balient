.class public final synthetic Lir/nasim/QK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/QK0;->a:Lir/nasim/features/call/service/CallService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/QK0;->a:Lir/nasim/features/call/service/CallService;

    check-cast p1, Lir/nasim/HJ0;

    invoke-static {v0, p1}, Lir/nasim/features/call/service/CallService;->l(Lir/nasim/features/call/service/CallService;Lir/nasim/HJ0;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
