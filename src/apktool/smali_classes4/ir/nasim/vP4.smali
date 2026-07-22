.class public final synthetic Lir/nasim/vP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/MM2;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vP4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/vP4;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/vP4;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/vP4;->d:Lir/nasim/MM2;

    iput-object p5, p0, Lir/nasim/vP4;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/vP4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/vP4;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/vP4;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/vP4;->d:Lir/nasim/MM2;

    iget-object v4, p0, Lir/nasim/vP4;->e:Lir/nasim/Iy4;

    move-object v5, p1

    check-cast v5, Lir/nasim/G42;

    invoke-static/range {v0 .. v5}, Lir/nasim/JP4;->c(Ljava/lang/String;Landroid/content/Context;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/G42;)Lir/nasim/F42;

    move-result-object p1

    return-object p1
.end method
