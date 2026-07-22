.class public final synthetic Lir/nasim/Zv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/aw0;

.field public final synthetic b:Lir/nasim/XM3;

.field public final synthetic c:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aw0;Lir/nasim/XM3;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Zv0;->a:Lir/nasim/aw0;

    iput-object p2, p0, Lir/nasim/Zv0;->b:Lir/nasim/XM3;

    iput-object p3, p0, Lir/nasim/Zv0;->c:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Zv0;->a:Lir/nasim/aw0;

    iget-object v1, p0, Lir/nasim/Zv0;->b:Lir/nasim/XM3;

    iget-object v2, p0, Lir/nasim/Zv0;->c:Lir/nasim/IS2;

    invoke-static {v0, v1, v2}, Lir/nasim/aw0;->J2(Lir/nasim/aw0;Lir/nasim/XM3;Lir/nasim/IS2;)Lir/nasim/r76;

    move-result-object v0

    return-object v0
.end method
