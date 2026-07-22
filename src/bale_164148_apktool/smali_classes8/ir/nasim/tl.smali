.class public final synthetic Lir/nasim/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/xD1;

.field public final synthetic f:Lir/nasim/ZE6;

.field public final synthetic g:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/ZE6;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/tl;->a:Z

    iput-boolean p2, p0, Lir/nasim/tl;->b:Z

    iput-object p3, p0, Lir/nasim/tl;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/tl;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/tl;->e:Lir/nasim/xD1;

    iput-object p6, p0, Lir/nasim/tl;->f:Lir/nasim/ZE6;

    iput-object p7, p0, Lir/nasim/tl;->g:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/tl;->a:Z

    iget-boolean v1, p0, Lir/nasim/tl;->b:Z

    iget-object v2, p0, Lir/nasim/tl;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/tl;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/tl;->e:Lir/nasim/xD1;

    iget-object v5, p0, Lir/nasim/tl;->f:Lir/nasim/ZE6;

    iget-object v6, p0, Lir/nasim/tl;->g:Lir/nasim/KS2;

    invoke-static/range {v0 .. v6}, Lir/nasim/Dl;->j(ZZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/ZE6;Lir/nasim/KS2;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
