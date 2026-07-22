.class public final synthetic Lir/nasim/gU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/hU7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hU7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gU7;->a:Lir/nasim/hU7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gU7;->a:Lir/nasim/hU7;

    invoke-virtual {v0}, Lir/nasim/hU7;->d()V

    return-void
.end method
