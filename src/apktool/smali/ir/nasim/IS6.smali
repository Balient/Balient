.class public final synthetic Lir/nasim/IS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Lir/nasim/RS6;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/IS6;->a:Z

    iput-object p2, p0, Lir/nasim/IS6;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/IS6;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/IS6;->d:Lir/nasim/RS6;

    iput-object p5, p0, Lir/nasim/IS6;->e:Lir/nasim/OM2;

    iput-boolean p6, p0, Lir/nasim/IS6;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/IS6;->a:Z

    iget-object v1, p0, Lir/nasim/IS6;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/IS6;->c:Lir/nasim/MM2;

    iget-object v3, p0, Lir/nasim/IS6;->d:Lir/nasim/RS6;

    iget-object v4, p0, Lir/nasim/IS6;->e:Lir/nasim/OM2;

    iget-boolean v5, p0, Lir/nasim/IS6;->f:Z

    invoke-static/range {v0 .. v5}, Lir/nasim/KS6;->c(ZLir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/RS6;Lir/nasim/OM2;Z)Lir/nasim/PS6;

    move-result-object v0

    return-object v0
.end method
