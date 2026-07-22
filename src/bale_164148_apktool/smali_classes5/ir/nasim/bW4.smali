.class public final synthetic Lir/nasim/bW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/aG4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bW4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/bW4;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/bW4;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/bW4;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/bW4;->e:Lir/nasim/aG4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/bW4;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/bW4;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/bW4;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/bW4;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/bW4;->e:Lir/nasim/aG4;

    move-object v5, p1

    check-cast v5, Lir/nasim/D92;

    invoke-static/range {v0 .. v5}, Lir/nasim/pW4;->c(Ljava/lang/String;Landroid/content/Context;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
