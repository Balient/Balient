.class public final synthetic Lir/nasim/pr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/FT1;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pr7;->a:Lir/nasim/FT1;

    iput-object p2, p0, Lir/nasim/pr7;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/pr7;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/pr7;->a:Lir/nasim/FT1;

    iget-object v1, p0, Lir/nasim/pr7;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/pr7;->c:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/rr7;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/qr7$a;->a(Lir/nasim/FT1;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/rr7;)Lir/nasim/qr7;

    move-result-object p1

    return-object p1
.end method
