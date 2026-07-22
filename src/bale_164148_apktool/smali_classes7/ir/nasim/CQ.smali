.class public final synthetic Lir/nasim/CQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/DQ;

.field public final synthetic b:Lir/nasim/BS;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lir/nasim/DQ;Lir/nasim/BS;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CQ;->a:Lir/nasim/DQ;

    iput-object p2, p0, Lir/nasim/CQ;->b:Lir/nasim/BS;

    iput p3, p0, Lir/nasim/CQ;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CQ;->a:Lir/nasim/DQ;

    iget-object v1, p0, Lir/nasim/CQ;->b:Lir/nasim/BS;

    iget v2, p0, Lir/nasim/CQ;->c:F

    invoke-static {v0, v1, v2}, Lir/nasim/DQ;->x(Lir/nasim/DQ;Lir/nasim/BS;F)V

    return-void
.end method
