.class public final synthetic Lir/nasim/xD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroidx/navigation/e;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/WU;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/xD1;->a:Landroidx/navigation/e;

    iput-object p2, p0, Lir/nasim/xD1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/xD1;->c:Lir/nasim/WU;

    iput-boolean p4, p0, Lir/nasim/xD1;->d:Z

    iput-boolean p5, p0, Lir/nasim/xD1;->e:Z

    iput-object p6, p0, Lir/nasim/xD1;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/xD1;->a:Landroidx/navigation/e;

    iget-object v1, p0, Lir/nasim/xD1;->b:Lir/nasim/MM2;

    iget-object v2, p0, Lir/nasim/xD1;->c:Lir/nasim/WU;

    iget-boolean v3, p0, Lir/nasim/xD1;->d:Z

    iget-boolean v4, p0, Lir/nasim/xD1;->e:Z

    iget-object v5, p0, Lir/nasim/xD1;->f:Lir/nasim/MM2;

    move-object v6, p1

    check-cast v6, Lir/nasim/CB4;

    invoke-static/range {v0 .. v6}, Lir/nasim/AD1;->a(Landroidx/navigation/e;Lir/nasim/MM2;Lir/nasim/WU;ZZLir/nasim/MM2;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
