.class public final synthetic Lir/nasim/Da7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Ka7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ka7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Da7;->a:Lir/nasim/Ka7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Da7;->a:Lir/nasim/Ka7;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lir/nasim/xa7$e;->l(Lir/nasim/Ka7;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
