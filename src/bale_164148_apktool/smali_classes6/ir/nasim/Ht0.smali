.class public final synthetic Lir/nasim/Ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/J98;

.field public final synthetic b:Lir/nasim/aG4;

.field public final synthetic c:Lir/nasim/aG4;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ht0;->a:Lir/nasim/J98;

    iput-object p2, p0, Lir/nasim/Ht0;->b:Lir/nasim/aG4;

    iput-object p3, p0, Lir/nasim/Ht0;->c:Lir/nasim/aG4;

    iput-object p4, p0, Lir/nasim/Ht0;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Ht0;->a:Lir/nasim/J98;

    iget-object v1, p0, Lir/nasim/Ht0;->b:Lir/nasim/aG4;

    iget-object v2, p0, Lir/nasim/Ht0;->c:Lir/nasim/aG4;

    iget-object v3, p0, Lir/nasim/Ht0;->d:Lir/nasim/aG4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/Kt0$a;->a(Lir/nasim/J98;Lir/nasim/aG4;Lir/nasim/aG4;Lir/nasim/aG4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
