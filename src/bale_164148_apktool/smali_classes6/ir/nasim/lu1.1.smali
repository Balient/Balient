.class public final synthetic Lir/nasim/lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/hu1;

.field public final synthetic b:Z

.field public final synthetic c:Lir/nasim/aJ4;

.field public final synthetic d:Lir/nasim/Di7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lu1;->a:Lir/nasim/hu1;

    iput-boolean p2, p0, Lir/nasim/lu1;->b:Z

    iput-object p3, p0, Lir/nasim/lu1;->c:Lir/nasim/aJ4;

    iput-object p4, p0, Lir/nasim/lu1;->d:Lir/nasim/Di7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/lu1;->a:Lir/nasim/hu1;

    iget-boolean v1, p0, Lir/nasim/lu1;->b:Z

    iget-object v2, p0, Lir/nasim/lu1;->c:Lir/nasim/aJ4;

    iget-object v3, p0, Lir/nasim/lu1;->d:Lir/nasim/Di7;

    check-cast p1, Lir/nasim/YI4;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/hu1$l$a;->e(Lir/nasim/hu1;ZLir/nasim/aJ4;Lir/nasim/Di7;Lir/nasim/YI4;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
