.class public final synthetic Lir/nasim/q41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/uN5;

.field public final synthetic b:Lir/nasim/Gj4;

.field public final synthetic c:Lir/nasim/Ld5;

.field public final synthetic d:Lir/nasim/Jt4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/q41;->a:Lir/nasim/uN5;

    iput-object p2, p0, Lir/nasim/q41;->b:Lir/nasim/Gj4;

    iput-object p3, p0, Lir/nasim/q41;->c:Lir/nasim/Ld5;

    iput-object p4, p0, Lir/nasim/q41;->d:Lir/nasim/Jt4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/q41;->a:Lir/nasim/uN5;

    iget-object v1, p0, Lir/nasim/q41;->b:Lir/nasim/Gj4;

    iget-object v2, p0, Lir/nasim/q41;->c:Lir/nasim/Ld5;

    iget-object v3, p0, Lir/nasim/q41;->d:Lir/nasim/Jt4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/t41;->a(Lir/nasim/uN5;Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/Jt4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
