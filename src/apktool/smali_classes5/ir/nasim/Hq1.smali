.class public final synthetic Lir/nasim/Hq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/Nq1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Hq1;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/Hq1;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/Hq1;->c:Lir/nasim/Nq1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Hq1;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/Hq1;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/Hq1;->c:Lir/nasim/Nq1;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Nq1;->f9(Ljava/util/List;Ljava/util/List;Lir/nasim/Nq1;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
