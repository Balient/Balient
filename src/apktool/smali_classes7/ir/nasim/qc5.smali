.class public final synthetic Lir/nasim/qc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/qc5;->a:Z

    iput-object p2, p0, Lir/nasim/qc5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/qc5;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/qc5;->d:Landroid/content/Context;

    iput-object p5, p0, Lir/nasim/qc5;->e:Lir/nasim/OM2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/qc5;->a:Z

    iget-object v1, p0, Lir/nasim/qc5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/qc5;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/qc5;->d:Landroid/content/Context;

    iget-object v4, p0, Lir/nasim/qc5;->e:Lir/nasim/OM2;

    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/nc5$b;->b(ZLjava/lang/String;Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/OM2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
