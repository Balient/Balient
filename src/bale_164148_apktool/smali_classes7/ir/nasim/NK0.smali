.class public final synthetic Lir/nasim/NK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NK0;->a:Lir/nasim/features/call/service/CallService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NK0;->a:Lir/nasim/features/call/service/CallService;

    invoke-static {v0}, Lir/nasim/features/call/service/CallService;->n(Lir/nasim/features/call/service/CallService;)Lir/nasim/wB3;

    move-result-object v0

    return-object v0
.end method
