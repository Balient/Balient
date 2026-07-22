.class public final synthetic Lir/nasim/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/oF4;

.field public final synthetic b:Lir/nasim/BJ5$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/oF4;Lir/nasim/BJ5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B0;->a:Lir/nasim/oF4;

    iput-object p2, p0, Lir/nasim/B0;->b:Lir/nasim/BJ5$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/B0;->a:Lir/nasim/oF4;

    iget-object v1, p0, Lir/nasim/B0;->b:Lir/nasim/BJ5$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/a;->R2(Lir/nasim/oF4;Lir/nasim/BJ5$a;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
