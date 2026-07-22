.class public final synthetic Lir/nasim/P95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/R95;

.field public final synthetic b:Lir/nasim/c95;

.field public final synthetic c:Lir/nasim/f95$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R95;Lir/nasim/c95;Lir/nasim/f95$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P95;->a:Lir/nasim/R95;

    iput-object p2, p0, Lir/nasim/P95;->b:Lir/nasim/c95;

    iput-object p3, p0, Lir/nasim/P95;->c:Lir/nasim/f95$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/P95;->a:Lir/nasim/R95;

    iget-object v1, p0, Lir/nasim/P95;->b:Lir/nasim/c95;

    iget-object v2, p0, Lir/nasim/P95;->c:Lir/nasim/f95$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/R95;->H0(Lir/nasim/R95;Lir/nasim/c95;Lir/nasim/f95$a;J)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
