.class public final synthetic Lir/nasim/kq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/lq2;

.field public final synthetic b:Lir/nasim/Rp2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lq2;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kq2;->a:Lir/nasim/lq2;

    iput-object p2, p0, Lir/nasim/kq2;->b:Lir/nasim/Rp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kq2;->a:Lir/nasim/lq2;

    iget-object v1, p0, Lir/nasim/kq2;->b:Lir/nasim/Rp2;

    invoke-static {v0, v1}, Lir/nasim/lq2;->a(Lir/nasim/lq2;Lir/nasim/Rp2;)V

    return-void
.end method
