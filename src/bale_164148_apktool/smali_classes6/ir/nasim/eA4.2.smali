.class public final synthetic Lir/nasim/eA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/fA4;

.field public final synthetic b:Lir/nasim/Rp2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fA4;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eA4;->a:Lir/nasim/fA4;

    iput-object p2, p0, Lir/nasim/eA4;->b:Lir/nasim/Rp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eA4;->a:Lir/nasim/fA4;

    iget-object v1, p0, Lir/nasim/eA4;->b:Lir/nasim/Rp2;

    invoke-static {v0, v1}, Lir/nasim/fA4;->H(Lir/nasim/fA4;Lir/nasim/Rp2;)V

    return-void
.end method
