.class public final synthetic Lir/nasim/e34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/xl5;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e34;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/e34;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/e34;->c:Lir/nasim/xl5;

    iput-object p4, p0, Lir/nasim/e34;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/e34;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/e34;->a:Lir/nasim/IS2;

    iget-object v1, p0, Lir/nasim/e34;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/e34;->c:Lir/nasim/xl5;

    iget-object v3, p0, Lir/nasim/e34;->d:Lir/nasim/KS2;

    iget-object v4, p0, Lir/nasim/e34;->e:Lir/nasim/KS2;

    move-object v5, p1

    check-cast v5, Lir/nasim/HI6;

    invoke-static/range {v0 .. v5}, Lir/nasim/a34$b;->h(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/xl5;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/HI6;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
