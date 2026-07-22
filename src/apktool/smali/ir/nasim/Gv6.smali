.class public final synthetic Lir/nasim/Gv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/pC4;

.field public final synthetic b:Lir/nasim/fw6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pC4;Lir/nasim/fw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Gv6;->a:Lir/nasim/pC4;

    iput-object p2, p0, Lir/nasim/Gv6;->b:Lir/nasim/fw6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gv6;->a:Lir/nasim/pC4;

    iget-object v1, p0, Lir/nasim/Gv6;->b:Lir/nasim/fw6;

    check-cast p1, Lir/nasim/C82$b;

    invoke-static {v0, v1, p1}, Lir/nasim/Hv6$a;->t(Lir/nasim/pC4;Lir/nasim/fw6;Lir/nasim/C82$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
