.class public final synthetic Lir/nasim/zR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/aG4;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zR3;->a:Lir/nasim/aG4;

    iput-object p2, p0, Lir/nasim/zR3;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/zR3;->c:Ljava/util/List;

    iput-boolean p4, p0, Lir/nasim/zR3;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/zR3;->a:Lir/nasim/aG4;

    iget-object v1, p0, Lir/nasim/zR3;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/zR3;->c:Ljava/util/List;

    iget-boolean v3, p0, Lir/nasim/zR3;->d:Z

    check-cast p1, Lir/nasim/vy5$a;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/BR3;->c(Lir/nasim/aG4;Ljava/util/List;Ljava/util/List;ZLir/nasim/vy5$a;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
