.class public final synthetic Lir/nasim/YH2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/lJ2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/lJ2;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YH2;->a:Lir/nasim/lJ2;

    iput-object p2, p0, Lir/nasim/YH2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/YH2;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/YH2;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/YH2;->e:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/YH2;->a:Lir/nasim/lJ2;

    iget-object v1, p0, Lir/nasim/YH2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/YH2;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/YH2;->d:Lir/nasim/OM2;

    iget-object v4, p0, Lir/nasim/YH2;->e:Lir/nasim/OM2;

    move-object v5, p1

    check-cast v5, Lir/nasim/NK3;

    invoke-static/range {v0 .. v5}, Lir/nasim/JI2;->r(Lir/nasim/lJ2;Ljava/util/List;Ljava/util/List;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
