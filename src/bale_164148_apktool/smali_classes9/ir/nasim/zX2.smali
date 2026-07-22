.class public final synthetic Lir/nasim/zX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/yX2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/yX2$b$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yX2;Ljava/lang/String;Lir/nasim/yX2$b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zX2;->a:Lir/nasim/yX2;

    iput-object p2, p0, Lir/nasim/zX2;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/zX2;->c:Lir/nasim/yX2$b$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zX2;->a:Lir/nasim/yX2;

    iget-object v1, p0, Lir/nasim/zX2;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/zX2;->c:Lir/nasim/yX2$b$b;

    invoke-static {v0, v1, v2}, Lir/nasim/yX2$b;->v(Lir/nasim/yX2;Ljava/lang/String;Lir/nasim/yX2$b$b;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
