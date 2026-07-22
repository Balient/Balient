.class public final synthetic Lir/nasim/bD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/eD0;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Lir/nasim/nC0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bD0;->a:Lir/nasim/eD0;

    iput-object p2, p0, Lir/nasim/bD0;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/bD0;->c:Lir/nasim/nC0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bD0;->a:Lir/nasim/eD0;

    iget-object v1, p0, Lir/nasim/bD0;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/bD0;->c:Lir/nasim/nC0;

    invoke-static {v0, v1, v2}, Lir/nasim/eD0;->f(Lir/nasim/eD0;Lir/nasim/f38;Lir/nasim/nC0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
