.class public final synthetic Lir/nasim/dL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/u15;

.field public final synthetic b:Lir/nasim/WK6;

.field public final synthetic c:Lir/nasim/fl5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/dL6;->a:Lir/nasim/u15;

    iput-object p2, p0, Lir/nasim/dL6;->b:Lir/nasim/WK6;

    iput-object p3, p0, Lir/nasim/dL6;->c:Lir/nasim/fl5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/dL6;->a:Lir/nasim/u15;

    iget-object v1, p0, Lir/nasim/dL6;->b:Lir/nasim/WK6;

    iget-object v2, p0, Lir/nasim/dL6;->c:Lir/nasim/fl5;

    invoke-static {v0, v1, v2}, Lir/nasim/oL6;->o(Lir/nasim/u15;Lir/nasim/WK6;Lir/nasim/fl5;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
