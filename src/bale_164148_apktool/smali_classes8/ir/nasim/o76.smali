.class public final synthetic Lir/nasim/o76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/aG4;

.field public final synthetic g:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/o76;->a:Z

    iput-object p2, p0, Lir/nasim/o76;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/o76;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/o76;->d:Landroid/content/Context;

    iput-object p5, p0, Lir/nasim/o76;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/o76;->f:Lir/nasim/aG4;

    iput-object p7, p0, Lir/nasim/o76;->g:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/o76;->a:Z

    iget-object v1, p0, Lir/nasim/o76;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/o76;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/o76;->d:Landroid/content/Context;

    iget-object v4, p0, Lir/nasim/o76;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/o76;->f:Lir/nasim/aG4;

    iget-object v6, p0, Lir/nasim/o76;->g:Lir/nasim/Di7;

    invoke-static/range {v0 .. v6}, Lir/nasim/h76$c;->a(ZLjava/lang/String;Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/IS2;Lir/nasim/aG4;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
