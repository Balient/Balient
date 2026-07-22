.class public final synthetic Lir/nasim/OY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/Iy4;

.field public final synthetic g:Lir/nasim/I67;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/I67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/OY5;->a:Z

    iput-object p2, p0, Lir/nasim/OY5;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/OY5;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/OY5;->d:Landroid/content/Context;

    iput-object p5, p0, Lir/nasim/OY5;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/OY5;->f:Lir/nasim/Iy4;

    iput-object p7, p0, Lir/nasim/OY5;->g:Lir/nasim/I67;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/OY5;->a:Z

    iget-object v1, p0, Lir/nasim/OY5;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/OY5;->c:Lir/nasim/OM2;

    iget-object v3, p0, Lir/nasim/OY5;->d:Landroid/content/Context;

    iget-object v4, p0, Lir/nasim/OY5;->e:Lir/nasim/MM2;

    iget-object v5, p0, Lir/nasim/OY5;->f:Lir/nasim/Iy4;

    iget-object v6, p0, Lir/nasim/OY5;->g:Lir/nasim/I67;

    invoke-static/range {v0 .. v6}, Lir/nasim/HY5$c;->a(ZLjava/lang/String;Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/MM2;Lir/nasim/Iy4;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
