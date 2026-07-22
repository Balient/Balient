.class public final synthetic Lir/nasim/Ir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/FT1;

.field public final synthetic b:Lir/nasim/iw;

.field public final synthetic c:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/FT1;Lir/nasim/iw;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ir0;->a:Lir/nasim/FT1;

    iput-object p2, p0, Lir/nasim/Ir0;->b:Lir/nasim/iw;

    iput-object p3, p0, Lir/nasim/Ir0;->c:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ir0;->a:Lir/nasim/FT1;

    iget-object v1, p0, Lir/nasim/Ir0;->b:Lir/nasim/iw;

    iget-object v2, p0, Lir/nasim/Ir0;->c:Lir/nasim/OM2;

    check-cast p1, Lir/nasim/Nr0;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Jr0$a;->b(Lir/nasim/FT1;Lir/nasim/iw;Lir/nasim/OM2;Lir/nasim/Nr0;)Lir/nasim/Jr0;

    move-result-object p1

    return-object p1
.end method
