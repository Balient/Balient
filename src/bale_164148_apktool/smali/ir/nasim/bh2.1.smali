.class public final synthetic Lir/nasim/bh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/dh2;

.field public final synthetic b:Lir/nasim/uC7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/dh2;Lir/nasim/uC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bh2;->a:Lir/nasim/dh2;

    iput-object p2, p0, Lir/nasim/bh2;->b:Lir/nasim/uC7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bh2;->a:Lir/nasim/dh2;

    iget-object v1, p0, Lir/nasim/bh2;->b:Lir/nasim/uC7;

    invoke-static {v0, v1}, Lir/nasim/dh2;->h(Lir/nasim/dh2;Lir/nasim/uC7;)V

    return-void
.end method
