.class public final synthetic Lir/nasim/vw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hN2;


# instance fields
.field public final synthetic a:Lir/nasim/Ld5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vw6;->a:Lir/nasim/Ld5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/vw6;->a:Lir/nasim/Ld5;

    check-cast p1, Lai/bale/proto/SharedMediaStruct$MessageMediaResult;

    invoke-static {v0, p1}, Lir/nasim/ww6;->d0(Lir/nasim/Ld5;Lai/bale/proto/SharedMediaStruct$MessageMediaResult;)Lir/nasim/PV2;

    move-result-object p1

    return-object p1
.end method
