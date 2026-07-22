.class public final synthetic Lir/nasim/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/ea;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ca;->a:Lir/nasim/ea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ca;->a:Lir/nasim/ea;

    invoke-virtual {v0}, Lir/nasim/ea;->o()V

    return-void
.end method
