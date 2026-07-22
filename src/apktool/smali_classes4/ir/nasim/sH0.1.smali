.class public final synthetic Lir/nasim/sH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/features/call/service/CallService;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/call/service/CallService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sH0;->a:Lir/nasim/features/call/service/CallService;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sH0;->a:Lir/nasim/features/call/service/CallService;

    check-cast p1, Lir/nasim/iG0;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lir/nasim/features/call/service/CallService;->m(Lir/nasim/features/call/service/CallService;Lir/nasim/iG0;Ljava/util/List;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
