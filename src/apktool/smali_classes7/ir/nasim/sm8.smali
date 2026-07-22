.class public final synthetic Lir/nasim/sm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/xt2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sm8;->a:Lir/nasim/xt2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sm8;->a:Lir/nasim/xt2;

    invoke-static {v0}, Lir/nasim/xm8;->U2(Lir/nasim/xt2;)Lir/nasim/tV2;

    move-result-object v0

    return-object v0
.end method
