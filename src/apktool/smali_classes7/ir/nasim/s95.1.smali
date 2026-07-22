.class public final synthetic Lir/nasim/s95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/cD2;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/c95;

.field public final synthetic d:Lir/nasim/f95$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/cD2;Lir/nasim/cN2;Lir/nasim/c95;Lir/nasim/f95$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/s95;->a:Lir/nasim/cD2;

    iput-object p2, p0, Lir/nasim/s95;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/s95;->c:Lir/nasim/c95;

    iput-object p4, p0, Lir/nasim/s95;->d:Lir/nasim/f95$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s95;->a:Lir/nasim/cD2;

    iget-object v1, p0, Lir/nasim/s95;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/s95;->c:Lir/nasim/c95;

    iget-object v3, p0, Lir/nasim/s95;->d:Lir/nasim/f95$a;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/u95;->j(Lir/nasim/cD2;Lir/nasim/cN2;Lir/nasim/c95;Lir/nasim/f95$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
