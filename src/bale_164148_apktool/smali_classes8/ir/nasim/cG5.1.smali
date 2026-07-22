.class public final synthetic Lir/nasim/cG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/j37;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/xF4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cG5;->a:Lir/nasim/j37;

    iput-object p2, p0, Lir/nasim/cG5;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/cG5;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/cG5;->d:Lir/nasim/xF4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/cG5;->a:Lir/nasim/j37;

    iget-object v1, p0, Lir/nasim/cG5;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/cG5;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/cG5;->d:Lir/nasim/xF4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/XF5$b;->c(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xF4;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
