.class public final synthetic Lir/nasim/jk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/ok7;

.field public final synthetic b:Lir/nasim/zg8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ok7;Lir/nasim/zg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jk7;->a:Lir/nasim/ok7;

    iput-object p2, p0, Lir/nasim/jk7;->b:Lir/nasim/zg8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jk7;->a:Lir/nasim/ok7;

    iget-object v1, p0, Lir/nasim/jk7;->b:Lir/nasim/zg8;

    invoke-static {v0, v1}, Lir/nasim/ok7;->u(Lir/nasim/ok7;Lir/nasim/zg8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
