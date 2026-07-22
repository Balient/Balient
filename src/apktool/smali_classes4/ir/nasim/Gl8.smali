.class public final synthetic Lir/nasim/Gl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/service/VideoCallService;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/service/VideoCallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gl8;->a:Lir/nasim/features/call/service/VideoCallService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gl8;->a:Lir/nasim/features/call/service/VideoCallService;

    check-cast p1, Lir/nasim/iG0;

    invoke-static {v0, p1}, Lir/nasim/features/call/service/VideoCallService;->S1(Lir/nasim/features/call/service/VideoCallService;Lir/nasim/iG0;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
