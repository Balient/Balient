.class public final synthetic Lir/nasim/kv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/pv2;

.field public final synthetic b:Lir/nasim/l52$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pv2;Lir/nasim/l52$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/kv2;->a:Lir/nasim/pv2;

    iput-object p2, p0, Lir/nasim/kv2;->b:Lir/nasim/l52$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/kv2;->a:Lir/nasim/pv2;

    iget-object v1, p0, Lir/nasim/kv2;->b:Lir/nasim/l52$b;

    invoke-static {v0, v1}, Lir/nasim/pv2;->m1(Lir/nasim/pv2;Lir/nasim/l52$b;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
