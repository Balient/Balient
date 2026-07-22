.class public final synthetic Lir/nasim/hU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/jU;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/hU;->a:Lir/nasim/jU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hU;->a:Lir/nasim/jU;

    invoke-static {v0}, Lir/nasim/jU;->a(Lir/nasim/jU;)V

    return-void
.end method
