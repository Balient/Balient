.class public final synthetic Lir/nasim/sI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/pw8;

.field public final synthetic b:Lir/nasim/lw8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pw8;Lir/nasim/lw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sI4;->a:Lir/nasim/pw8;

    iput-object p2, p0, Lir/nasim/sI4;->b:Lir/nasim/lw8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/sI4;->a:Lir/nasim/pw8;

    iget-object v1, p0, Lir/nasim/sI4;->b:Lir/nasim/lw8;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/xI4;->m(Lir/nasim/pw8;Lir/nasim/lw8;Ljava/lang/Object;Lir/nasim/lw8;)V

    return-void
.end method
