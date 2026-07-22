.class public final synthetic Lir/nasim/qO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/eP2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eP2;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qO2;->a:Lir/nasim/eP2;

    iput-object p2, p0, Lir/nasim/qO2;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/qO2;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/qO2;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/qO2;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/qO2;->a:Lir/nasim/eP2;

    iget-object v1, p0, Lir/nasim/qO2;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/qO2;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/qO2;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/qO2;->e:Lir/nasim/KS2;

    move-object v5, p1

    check-cast v5, Lir/nasim/JR3;

    invoke-static/range {v0 .. v5}, Lir/nasim/tO2;->r(Lir/nasim/eP2;Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
