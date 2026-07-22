.class public final synthetic Lir/nasim/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nw8;


# instance fields
.field public final synthetic a:Lir/nasim/va;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/va;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fa;->a:Lir/nasim/va;

    iput-boolean p2, p0, Lir/nasim/fa;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lir/nasim/lw8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/fa;->a:Lir/nasim/va;

    iget-boolean v1, p0, Lir/nasim/fa;->b:Z

    check-cast p1, Lir/nasim/jn6;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/va;->k6(Lir/nasim/va;ZLir/nasim/jn6;Lir/nasim/lw8;)V

    return-void
.end method
