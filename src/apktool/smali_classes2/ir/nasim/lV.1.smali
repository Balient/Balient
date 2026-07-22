.class public final synthetic Lir/nasim/lV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/mV;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/mV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lV;->a:Lir/nasim/mV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lV;->a:Lir/nasim/mV;

    invoke-static {v0}, Lir/nasim/mV;->b(Lir/nasim/mV;)V

    return-void
.end method
