.class public final synthetic Lir/nasim/W9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/Y9;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/W9;->a:Lir/nasim/Y9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W9;->a:Lir/nasim/Y9;

    invoke-virtual {v0}, Lir/nasim/Y9;->o()V

    return-void
.end method
