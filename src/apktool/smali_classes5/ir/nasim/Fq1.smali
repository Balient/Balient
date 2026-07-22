.class public final synthetic Lir/nasim/Fq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Nq1;

.field public final synthetic b:Lir/nasim/dL3;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/EB4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Fq1;->a:Lir/nasim/Nq1;

    iput-object p2, p0, Lir/nasim/Fq1;->b:Lir/nasim/dL3;

    iput-object p3, p0, Lir/nasim/Fq1;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/Fq1;->d:Lir/nasim/EB4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Fq1;->a:Lir/nasim/Nq1;

    iget-object v1, p0, Lir/nasim/Fq1;->b:Lir/nasim/dL3;

    iget-object v2, p0, Lir/nasim/Fq1;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/Fq1;->d:Lir/nasim/EB4;

    check-cast p1, Lir/nasim/NK3;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/Nq1;->W8(Lir/nasim/Nq1;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/EB4;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
