.class public final synthetic Lir/nasim/O62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/qv2;

.field public final synthetic b:Lir/nasim/Lw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/O62;->a:Lir/nasim/qv2;

    iput-object p2, p0, Lir/nasim/O62;->b:Lir/nasim/Lw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/O62;->a:Lir/nasim/qv2;

    iget-object v1, p0, Lir/nasim/O62;->b:Lir/nasim/Lw2;

    invoke-static {v0, v1}, Lir/nasim/q72;->e0(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method
