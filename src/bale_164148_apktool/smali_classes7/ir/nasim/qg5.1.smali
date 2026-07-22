.class public final synthetic Lir/nasim/qg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;

.field public final synthetic b:Lir/nasim/dg5;

.field public final synthetic c:Lir/nasim/gg5$c;

.field public final synthetic d:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;Lir/nasim/dg5;Lir/nasim/gg5$c;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/qg5;->a:Lir/nasim/YS2;

    iput-object p2, p0, Lir/nasim/qg5;->b:Lir/nasim/dg5;

    iput-object p3, p0, Lir/nasim/qg5;->c:Lir/nasim/gg5$c;

    iput-object p4, p0, Lir/nasim/qg5;->d:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/qg5;->a:Lir/nasim/YS2;

    iget-object v1, p0, Lir/nasim/qg5;->b:Lir/nasim/dg5;

    iget-object v2, p0, Lir/nasim/qg5;->c:Lir/nasim/gg5$c;

    iget-object v3, p0, Lir/nasim/qg5;->d:Lir/nasim/aG4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/vg5;->h(Lir/nasim/YS2;Lir/nasim/dg5;Lir/nasim/gg5$c;Lir/nasim/aG4;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
