.class public final synthetic Lir/nasim/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/x3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/D3;->a:Lir/nasim/x3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/D3;->a:Lir/nasim/x3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lir/nasim/x3$b$a;->l(Lir/nasim/x3;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
