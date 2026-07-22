.class public final synthetic Lir/nasim/mK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/pK0;

.field public final synthetic c:Lir/nasim/P53;


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/pK0;Lir/nasim/P53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/mK0;->a:Z

    iput-object p2, p0, Lir/nasim/mK0;->b:Lir/nasim/pK0;

    iput-object p3, p0, Lir/nasim/mK0;->c:Lir/nasim/P53;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/mK0;->a:Z

    iget-object v1, p0, Lir/nasim/mK0;->b:Lir/nasim/pK0;

    iget-object v2, p0, Lir/nasim/mK0;->c:Lir/nasim/P53;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lir/nasim/pK0;->p(ZLir/nasim/pK0;Lir/nasim/P53;ZZ)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
