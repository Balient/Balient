.class public final synthetic Lir/nasim/rL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/tL0$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tL0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rL0;->a:Lir/nasim/tL0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rL0;->a:Lir/nasim/tL0$a;

    invoke-static {v0}, Lir/nasim/tL0$a;->b(Lir/nasim/tL0$a;)V

    return-void
.end method
