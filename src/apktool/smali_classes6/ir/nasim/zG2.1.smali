.class public final synthetic Lir/nasim/zG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/AG2;

.field public final synthetic b:Lir/nasim/dt3;

.field public final synthetic c:Lir/nasim/dt3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zG2;->a:Lir/nasim/AG2;

    iput-object p2, p0, Lir/nasim/zG2;->b:Lir/nasim/dt3;

    iput-object p3, p0, Lir/nasim/zG2;->c:Lir/nasim/dt3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zG2;->a:Lir/nasim/AG2;

    iget-object v1, p0, Lir/nasim/zG2;->b:Lir/nasim/dt3;

    iget-object v2, p0, Lir/nasim/zG2;->c:Lir/nasim/dt3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lir/nasim/AG2;->a(Lir/nasim/AG2;Lir/nasim/dt3;Lir/nasim/dt3;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
