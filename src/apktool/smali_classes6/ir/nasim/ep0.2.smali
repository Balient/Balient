.class public final synthetic Lir/nasim/ep0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/jp0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/jp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ep0;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/ep0;->b:Lir/nasim/jp0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ep0;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/ep0;->b:Lir/nasim/jp0;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, p1}, Lir/nasim/jp0;->p(Ljava/util/List;Lir/nasim/jp0;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
