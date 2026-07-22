.class public final synthetic Lir/nasim/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/i22;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/i22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/c22;->a:Lir/nasim/i22;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/c22;->a:Lir/nasim/i22;

    check-cast p1, Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;

    invoke-static {v0, p1}, Lir/nasim/i22;->g0(Lir/nasim/i22;Lai/bale/proto/MessagingOuterClass$ResponseLoadPeerDialogs;)Lir/nasim/DJ5;

    move-result-object p1

    return-object p1
.end method
