.class public final synthetic Lir/nasim/XE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/Iy4;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/XE2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/XE2;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/XE2;->c:Lir/nasim/Iy4;

    iput-object p4, p0, Lir/nasim/XE2;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/XE2;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/XE2;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/XE2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/XE2;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/XE2;->c:Lir/nasim/Iy4;

    iget-object v3, p0, Lir/nasim/XE2;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/XE2;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/XE2;->f:Lir/nasim/MM2;

    move-object v6, p1

    check-cast v6, Lir/nasim/NK3;

    invoke-static/range {v0 .. v6}, Lir/nasim/ZE2;->a(Ljava/util/List;Landroid/content/Context;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
