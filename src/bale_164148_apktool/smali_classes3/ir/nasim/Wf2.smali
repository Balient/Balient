.class public final synthetic Lir/nasim/Wf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/kg2;

.field public final synthetic b:Lir/nasim/oX1;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kg2;Lir/nasim/oX1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Wf2;->a:Lir/nasim/kg2;

    iput-object p2, p0, Lir/nasim/Wf2;->b:Lir/nasim/oX1;

    iput p3, p0, Lir/nasim/Wf2;->c:F

    iput p4, p0, Lir/nasim/Wf2;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Wf2;->a:Lir/nasim/kg2;

    iget-object v1, p0, Lir/nasim/Wf2;->b:Lir/nasim/oX1;

    iget v2, p0, Lir/nasim/Wf2;->c:F

    iget v3, p0, Lir/nasim/Wf2;->d:F

    invoke-static {v0, v1, v2, v3}, Lir/nasim/cg2;->j(Lir/nasim/kg2;Lir/nasim/oX1;FF)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
