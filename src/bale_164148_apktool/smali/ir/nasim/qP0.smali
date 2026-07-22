.class public final synthetic Lir/nasim/qP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/rP0$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rP0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qP0;->a:Lir/nasim/rP0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qP0;->a:Lir/nasim/rP0$b;

    invoke-interface {v0}, Lir/nasim/rP0$b;->a()V

    return-void
.end method
