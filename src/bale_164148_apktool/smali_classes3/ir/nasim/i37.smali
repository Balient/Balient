.class public final synthetic Lir/nasim/i37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/i37;->a:Z

    iput-object p2, p0, Lir/nasim/i37;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/i37;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/i37;->d:Lir/nasim/KS2;

    iput-boolean p5, p0, Lir/nasim/i37;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lir/nasim/i37;->a:Z

    iget-object v1, p0, Lir/nasim/i37;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/i37;->c:Lir/nasim/IS2;

    iget-object v3, p0, Lir/nasim/i37;->d:Lir/nasim/KS2;

    iget-boolean v4, p0, Lir/nasim/i37;->e:Z

    move-object v5, p1

    check-cast v5, Lir/nasim/l37;

    invoke-static/range {v0 .. v5}, Lir/nasim/j37$a;->a(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;ZLir/nasim/l37;)Lir/nasim/j37;

    move-result-object p1

    return-object p1
.end method
