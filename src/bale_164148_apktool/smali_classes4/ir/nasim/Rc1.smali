.class public final synthetic Lir/nasim/Rc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lir/nasim/Tc1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Tc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rc1;->a:Lir/nasim/Tc1;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rc1;->a:Lir/nasim/Tc1;

    invoke-static {v0, p1}, Lir/nasim/Tc1;->d(Lir/nasim/Tc1;Ljava/lang/Runnable;)V

    return-void
.end method
