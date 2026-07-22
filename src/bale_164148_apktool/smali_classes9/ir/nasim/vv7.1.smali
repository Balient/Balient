.class public final synthetic Lir/nasim/vv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/Kv7;

.field public final synthetic b:Lir/nasim/X76;

.field public final synthetic c:Lir/nasim/fp7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vv7;->a:Lir/nasim/Kv7;

    iput-object p2, p0, Lir/nasim/vv7;->b:Lir/nasim/X76;

    iput-object p3, p0, Lir/nasim/vv7;->c:Lir/nasim/fp7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/vv7;->a:Lir/nasim/Kv7;

    iget-object v1, p0, Lir/nasim/vv7;->b:Lir/nasim/X76;

    iget-object v2, p0, Lir/nasim/vv7;->c:Lir/nasim/fp7;

    invoke-static {v0, v1, v2}, Lir/nasim/Kv7;->f6(Lir/nasim/Kv7;Lir/nasim/X76;Lir/nasim/fp7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
