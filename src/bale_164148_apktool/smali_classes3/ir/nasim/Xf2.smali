.class public final synthetic Lir/nasim/Xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/kg2;

.field public final synthetic c:Lir/nasim/xD1;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/kg2;Lir/nasim/xD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/Xf2;->a:Z

    iput-object p2, p0, Lir/nasim/Xf2;->b:Lir/nasim/kg2;

    iput-object p3, p0, Lir/nasim/Xf2;->c:Lir/nasim/xD1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/Xf2;->a:Z

    iget-object v1, p0, Lir/nasim/Xf2;->b:Lir/nasim/kg2;

    iget-object v2, p0, Lir/nasim/Xf2;->c:Lir/nasim/xD1;

    invoke-static {v0, v1, v2}, Lir/nasim/cg2;->e(ZLir/nasim/kg2;Lir/nasim/xD1;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
