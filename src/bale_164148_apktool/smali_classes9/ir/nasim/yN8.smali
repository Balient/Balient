.class public final synthetic Lir/nasim/yN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/hF4;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/hF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/yN8;->a:Z

    iput-object p2, p0, Lir/nasim/yN8;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/yN8;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/yN8;->d:Lir/nasim/hF4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/yN8;->a:Z

    iget-object v1, p0, Lir/nasim/yN8;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/yN8;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/yN8;->d:Lir/nasim/hF4;

    invoke-static {v0, v1, v2, v3}, Lir/nasim/EN8;->a(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/hF4;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
