.class public final synthetic Lir/nasim/Sk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Tk2;

.field public final synthetic b:Lir/nasim/zk2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tk2;Lir/nasim/zk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sk2;->a:Lir/nasim/Tk2;

    iput-object p2, p0, Lir/nasim/Sk2;->b:Lir/nasim/zk2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Sk2;->a:Lir/nasim/Tk2;

    iget-object v1, p0, Lir/nasim/Sk2;->b:Lir/nasim/zk2;

    invoke-static {v0, v1}, Lir/nasim/Tk2;->a(Lir/nasim/Tk2;Lir/nasim/zk2;)V

    return-void
.end method
