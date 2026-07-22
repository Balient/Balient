.class public final synthetic Lir/nasim/tN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/uN3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uN3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tN3;->a:Lir/nasim/uN3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tN3;->a:Lir/nasim/uN3;

    invoke-static {v0}, Lir/nasim/uN3;->c(Lir/nasim/uN3;)V

    return-void
.end method
