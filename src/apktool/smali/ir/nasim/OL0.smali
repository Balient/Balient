.class public final synthetic Lir/nasim/OL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/QL0$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/QL0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OL0;->a:Lir/nasim/QL0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/OL0;->a:Lir/nasim/QL0$c;

    invoke-interface {v0}, Lir/nasim/QL0$c;->a()V

    return-void
.end method
