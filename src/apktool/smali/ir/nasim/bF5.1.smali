.class public final synthetic Lir/nasim/bF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/vI0$c;


# instance fields
.field public final synthetic a:Lir/nasim/eF5;

.field public final synthetic b:Lir/nasim/wM0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eF5;Lir/nasim/wM0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bF5;->a:Lir/nasim/eF5;

    iput-object p2, p0, Lir/nasim/bF5;->b:Lir/nasim/wM0;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vI0$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/bF5;->a:Lir/nasim/eF5;

    iget-object v1, p0, Lir/nasim/bF5;->b:Lir/nasim/wM0;

    invoke-static {v0, v1, p1}, Lir/nasim/eF5;->b(Lir/nasim/eF5;Lir/nasim/wM0;Lir/nasim/vI0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
