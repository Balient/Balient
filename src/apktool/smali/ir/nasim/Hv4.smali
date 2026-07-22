.class public final synthetic Lir/nasim/Hv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/uZ5;

.field public final synthetic b:Lir/nasim/Iv4;

.field public final synthetic c:Lir/nasim/pC4;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hv4;->a:Lir/nasim/uZ5;

    iput-object p2, p0, Lir/nasim/Hv4;->b:Lir/nasim/Iv4;

    iput-object p3, p0, Lir/nasim/Hv4;->c:Lir/nasim/pC4;

    iput-object p4, p0, Lir/nasim/Hv4;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Hv4;->a:Lir/nasim/uZ5;

    iget-object v1, p0, Lir/nasim/Hv4;->b:Lir/nasim/Iv4;

    iget-object v2, p0, Lir/nasim/Hv4;->c:Lir/nasim/pC4;

    iget-object v3, p0, Lir/nasim/Hv4;->d:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/Tv;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Iv4;->a(Lir/nasim/uZ5;Lir/nasim/Iv4;Lir/nasim/pC4;Lir/nasim/OM2;Lir/nasim/Tv;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
