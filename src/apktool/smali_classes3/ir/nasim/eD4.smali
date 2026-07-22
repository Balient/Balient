.class public final synthetic Lir/nasim/eD4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/fD4;

.field public final synthetic b:Lir/nasim/fD4$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/fD4;Lir/nasim/fD4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eD4;->a:Lir/nasim/fD4;

    iput-object p2, p0, Lir/nasim/eD4;->b:Lir/nasim/fD4$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eD4;->a:Lir/nasim/fD4;

    iget-object v1, p0, Lir/nasim/eD4;->b:Lir/nasim/fD4$c;

    invoke-static {v0, v1}, Lir/nasim/fD4;->a(Lir/nasim/fD4;Lir/nasim/fD4$c;)V

    return-void
.end method
