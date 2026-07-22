.class public final synthetic Lir/nasim/c37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/l37;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/l37;Lir/nasim/KS2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/c37;->a:Z

    iput-object p2, p0, Lir/nasim/c37;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/c37;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/c37;->d:Lir/nasim/l37;

    iput-object p5, p0, Lir/nasim/c37;->e:Lir/nasim/KS2;

    iput-boolean p6, p0, Lir/nasim/c37;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/c37;->a:Z

    iget-object v1, p0, Lir/nasim/c37;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/c37;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/c37;->d:Lir/nasim/l37;

    iget-object v4, p0, Lir/nasim/c37;->e:Lir/nasim/KS2;

    iget-boolean v5, p0, Lir/nasim/c37;->f:Z

    invoke-static/range {v0 .. v5}, Lir/nasim/e37;->c(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/l37;Lir/nasim/KS2;Z)Lir/nasim/j37;

    move-result-object v0

    return-object v0
.end method
