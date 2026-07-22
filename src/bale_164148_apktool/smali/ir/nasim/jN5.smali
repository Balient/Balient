.class public final synthetic Lir/nasim/jN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/rN5;

.field public final synthetic b:Lir/nasim/rN5$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rN5;Lir/nasim/rN5$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jN5;->a:Lir/nasim/rN5;

    iput-object p2, p0, Lir/nasim/jN5;->b:Lir/nasim/rN5$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jN5;->a:Lir/nasim/rN5;

    iget-object v1, p0, Lir/nasim/jN5;->b:Lir/nasim/rN5$b;

    invoke-static {v0, v1}, Lir/nasim/rN5;->e(Lir/nasim/rN5;Lir/nasim/rN5$b;)V

    return-void
.end method
