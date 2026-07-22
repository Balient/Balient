.class public final synthetic Lir/nasim/w85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Lir/nasim/J85;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Lir/nasim/J85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/w85;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/w85;->b:Lir/nasim/J85;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/w85;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/w85;->b:Lir/nasim/J85;

    invoke-static {v0, v1}, Lir/nasim/x85$a$a;->a(Lir/nasim/OM2;Lir/nasim/J85;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
