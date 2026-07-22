.class public final synthetic Lir/nasim/II2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/fJ2;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/II2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/II2;->b:Lir/nasim/fJ2;

    iput-object p3, p0, Lir/nasim/II2;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/II2;->d:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/II2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/II2;->b:Lir/nasim/fJ2;

    iget-object v2, p0, Lir/nasim/II2;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/II2;->d:Lir/nasim/OM2;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/JI2$a;->a(Ljava/util/List;Lir/nasim/fJ2;Lir/nasim/OM2;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
