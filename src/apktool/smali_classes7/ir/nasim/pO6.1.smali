.class public final synthetic Lir/nasim/pO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/OM2;Landroid/content/Context;ZLjava/lang/String;Lir/nasim/MM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pO6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/pO6;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/pO6;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lir/nasim/pO6;->d:Z

    iput-object p5, p0, Lir/nasim/pO6;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/pO6;->f:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/pO6;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/pO6;->b:Lir/nasim/OM2;

    iget-object v2, p0, Lir/nasim/pO6;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lir/nasim/pO6;->d:Z

    iget-object v4, p0, Lir/nasim/pO6;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/pO6;->f:Lir/nasim/MM2;

    invoke-static/range {v0 .. v5}, Lir/nasim/oO6$b;->a(Ljava/lang/String;Lir/nasim/OM2;Landroid/content/Context;ZLjava/lang/String;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
