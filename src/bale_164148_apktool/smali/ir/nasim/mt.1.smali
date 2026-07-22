.class public final synthetic Lir/nasim/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/ol3;

.field public final synthetic d:Lir/nasim/T91;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;ZLir/nasim/ol3;Lir/nasim/T91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mt;->a:Lir/nasim/IS2;

    iput-boolean p2, p0, Lir/nasim/mt;->b:Z

    iput-object p3, p0, Lir/nasim/mt;->c:Lir/nasim/ol3;

    iput-object p4, p0, Lir/nasim/mt;->d:Lir/nasim/T91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/mt;->a:Lir/nasim/IS2;

    iget-boolean v1, p0, Lir/nasim/mt;->b:Z

    iget-object v2, p0, Lir/nasim/mt;->c:Lir/nasim/ol3;

    iget-object v3, p0, Lir/nasim/mt;->d:Lir/nasim/T91;

    check-cast p1, Lir/nasim/ay1;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/wt;->e(Lir/nasim/IS2;ZLir/nasim/ol3;Lir/nasim/T91;Lir/nasim/ay1;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
