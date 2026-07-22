.class public final synthetic Lir/nasim/Gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/Ne3;

.field public final synthetic c:Lir/nasim/o61;


# direct methods
.method public synthetic constructor <init>(FLir/nasim/Ne3;Lir/nasim/o61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Gp;->a:F

    iput-object p2, p0, Lir/nasim/Gp;->b:Lir/nasim/Ne3;

    iput-object p3, p0, Lir/nasim/Gp;->c:Lir/nasim/o61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Gp;->a:F

    iget-object v1, p0, Lir/nasim/Gp;->b:Lir/nasim/Ne3;

    iget-object v2, p0, Lir/nasim/Gp;->c:Lir/nasim/o61;

    check-cast p1, Lir/nasim/Du1;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Mp;->a(FLir/nasim/Ne3;Lir/nasim/o61;Lir/nasim/Du1;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
